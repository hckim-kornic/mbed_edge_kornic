/*====================================================================================================*/ 
/* Serial Port Programming in C (Serial Port Read)                                                    */ 
/* Non Cannonical mode                                                                                */ 
/*====================================================================================================*/ 
#include <stdio.h> 
#include <stdlib.h> 
#include <string.h> 
#include <fcntl.h>   /* File Control Definitions           */ 
#include <termios.h> /* POSIX Terminal Control Definitions */ 
#include <unistd.h>  /* UNIX Standard Definitions 	   */ 
#include <errno.h>   /* ERROR Number Definitions           */ 
#define BAUDRATE B115200 
#define MODEMDEVICE "/dev/ttyACM0" 

int open_serial() { 
	int fd; 
	fd = open(MODEMDEVICE, O_RDWR | O_NOCTTY);	/* ttyUSB0 is the FT232 based USB2SERIAL Converter   */ 
	if(fd == -1) {						/* Error Checking */ 
		printf("\n  Error! in Opening ttyUSB0  "); 
		return fd; 
	} else { 
		printf("\n  ttyUSB0 Opened Successfully "); 
		init_serial(fd); 
	return fd; 
	}
}


/*---------- Setting the Attributes of the serial port using termios structure --------- */
int init_serial(int fd) {
	struct termios oldtio,newtio;
	tcgetattr(fd,&oldtio); /* save current serial port settings */
	bzero(&newtio, sizeof(newtio)); /* clear struct for new port settings */

	/*
BAUDRATE: 전송 속도. cfsetispeed() 및 cfsetospeed() 함수로도 세팅 가능
CRTSCTS : 하드웨어 흐름 제어. (시리얼 케이블이 모든 핀에 연결되어 있는
경우만 사용하도록 한다. Serial-HOWTO의 7장을 참조할 것.)
CS8     : 8N1 (8bit, no parity, 1 stopbit)
CLOCAL  : Local connection. 모뎀 제어를 하지 않는다.
CREAD   : 문자 수신을 가능하게 한다.
	 */
	newtio.c_cflag = BAUDRATE | CRTSCTS | CS8 | CLOCAL | CREAD;

	/*
IGNPAR   : Parity 에러가 있는 문자 바이트를 무시한다.
ICRNL    : CR 문자를 NL 문자로 변환 처리한다. (이 설정을 안하면 다른
컴퓨터는 CR 문자를 한 줄의 종료문자로 인식하지 않을 수 있다.)
otherwise make device raw (no other input processing)
	 */
	newtio.c_iflag = IGNPAR | ICRNL;

	/*
	   Raw output.
	 */
	newtio.c_oflag = 0;
	/*
ICANON   : canonical 입력을 가능하게 한다.
disable all echo functionality, and don't send signals to calling program
	 */
	newtio.c_lflag = ICANON;

	/*
	   모든 제어 문자들을 초기화한다.
	   디폴트 값은 <termios.h> 헤어 파일에서 찾을 수 있다. 여기 comment에도
	   추가로 달아놓았다.
	 */
	newtio.c_cc[VINTR]    = 0;     /* Ctrl-c */
	newtio.c_cc[VQUIT]    = 0;     /* Ctrl-\ */
	newtio.c_cc[VERASE]   = 0;     /* del */
	newtio.c_cc[VKILL]    = 0;     /* @ */
	newtio.c_cc[VEOF]     = 4;     /* Ctrl-d */
	newtio.c_cc[VTIME]    = 0;     /* inter-character timer unused */
	newtio.c_cc[VMIN]     = 1;     /* blocking read until 1 character arrives */
	newtio.c_cc[VSWTC]    = 0;     /* '\0' */
	newtio.c_cc[VSTART]   = 0;     /* Ctrl-q */
	newtio.c_cc[VSTOP]    = 0;     /* Ctrl-s */
	newtio.c_cc[VSUSP]    = 0;     /* Ctrl-z */
	newtio.c_cc[VEOL]     = 0;     /* '\0' */
	newtio.c_cc[VREPRINT] = 0;     /* Ctrl-r */
	newtio.c_cc[VDISCARD] = 0;     /* Ctrl-u */
	newtio.c_cc[VWERASE]  = 0;     /* Ctrl-w */
	newtio.c_cc[VLNEXT]   = 0;     /* Ctrl-v */
	newtio.c_cc[VEOL2]    = 0;     /* '\0' */

	/*
	   이제 modem 라인을 초기화하고 포트 세팅을 마친다.
	 */
	tcflush(fd, TCIFLUSH);
	tcsetattr(fd,TCSANOW,&newtio);
}

int get_data(int fd, float *x, float *y) {
	int read_size = 0;
	char buff [128];
	char temp[10] = {0,};

	while(1) {
		memset(buff, 0x00, 128);
		read_size = read_serial(fd , buff);
		if (read_size > 5) {
			char *token = strtok(buff, ":");
			while (token != NULL) {
				printf("%s\n", token);
				token = strtok(NULL, ",");
				printf("%s\n", token);
				memcpy(temp, token, strlen(token));
				*x = strtof(token, NULL);
				printf("X float : %f\n", *x);
				if (token != NULL) {
					token = strtok(NULL, ",");
					printf("Y : %s\n", token);
					*y = strtof(token, NULL);
					return 1;
				}
			}
		}
	}
}

int read_serial(int fd, char *data) {

	/*------------------------------- Read data from serial port -----------------------------*/

	char read_buffer[128];   /* Buffer to store the data received              */
	int  bytes_read = 0;    /* Number of bytes read by the read() system call */
	int i = 0;
	int STOP = 0;
	char *token = NULL;
	tcflush(fd, TCIFLUSH);

	memset(read_buffer, 0x00, 128);
	while (1) {       /* loop for input */
		bytes_read = read(fd, &read_buffer,128);   
		if (bytes_read > 5 && bytes_read < 15) {
			//read_buffer[bytes_read]=0;               /* '\0' 종료 문자열(printf를 하기 위해) */
			strncpy(data, read_buffer, bytes_read + 1);
			if (read_buffer[0]=='z') STOP=1;
			memset(read_buffer, 0x00, 128);
			tcflush(fd, TCIFLUSH);
			return bytes_read;
		}
	}
}


