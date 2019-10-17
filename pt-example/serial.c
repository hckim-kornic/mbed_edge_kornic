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
#define MODEMDEVICE "/dev/ttyACM" 

#define NODE_TYPE 0
#define TAG_TYPE 1

int open_serial() { 
	int fd; 
	int i = 0;
	char str_port[16];
	memset (str_port, 0x00, sizeof(str_port));

	for (i = 0; i < 3; i++) {
		sprintf(str_port, "%s%d", MODEMDEVICE, i);
		printf("%s\n", str_port);
		fd = open(str_port, O_RDWR | O_NOCTTY);	// ttyACM 
		if(fd == -1) {						// Error Checking
			printf("\n  Error! in Opening ttyACM%d \n", i); 
		} else {
			printf("\n  /dev/ttyACM%d Opened Successfully \n", i); 
			init_serial(fd); 
			break;
		}
	}

	return fd; 
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

int get_mtype(char *input_data) {
	char buff [128];
	char temp[10] = {0,};
	int ret;

	strncpy(buff, input_data, strlen(input_data));

	char *token = strtok(buff, ":");
	if (token != NULL) {
		ret = strncmp("n_", token, 2);
		if (ret == 0) {
			return  NODE_TYPE;
		} else {
			ret = strncmp("t_", token, 2);
			if (ret == 0)
				return TAG_TYPE;
		}
	}

	return -1;
}

#if 1
int read_serial(int fd, char *data) {

	/*------------------------------- Read data from serial port -----------------------------*/

	char read_buffer[64];   /* Buffer to store the data received              */
	int  bytes_read = 0;    /* Number of bytes read by the read() system call */
	int i = 0;
	int type;
	char *token = NULL;
	tcflush(fd, TCIFLUSH);

	memset(read_buffer, 0x00, 64);
	memset(data, 0x00, 64);
	while (1) {       /* loop for input */
		bytes_read = read(fd, &read_buffer,64);   
		//printf("read data : %s(%ld)\n", read_buffer, strlen(read_buffer));
		if (bytes_read > 5 && bytes_read < 64) {
			type = get_mtype(read_buffer);
			strncpy(data, read_buffer, bytes_read + 1);
			memset(read_buffer, 0x00, 64);
			tcflush(fd, TCIFLUSH);
			return type;
		} else if (bytes_read < 0) {
			return -1;
		}
	}
}

#else 
int read_serial(int fd, char *data) {

	/*------------------------------- Read data from serial port -----------------------------*/

	char read_buffer[64];   /* Buffer to store the data received              */
	int  bytes_read = 0;    /* Number of bytes read by the read() system call */
	int i = 0;
	char *token = NULL;
	tcflush(fd, TCIFLUSH);

	memset(read_buffer, 0x00, 64);
	while (1) {       /* loop for input */
		bytes_read = read(fd, &read_buffer,64);   
		if (bytes_read > 5 && bytes_read < 20) {
			//read_buffer[bytes_read]=0;               /* '\0' 종료 문자열(printf를 하기 위해) */
			strncpy(data, read_buffer, bytes_read + 1);
			memset(read_buffer, 0x00, 64);
			tcflush(fd, TCIFLUSH);
			return bytes_read;
		} else if (bytes_read < 0) {
			return -1;
		}
	}
}
#endif


