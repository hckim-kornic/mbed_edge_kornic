# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kornic/test_source/mbed_edge_kornic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kornic/test_source/mbed_edge_kornic/build

# Include any dependencies generated for this target.
include pt-example/CMakeFiles/pt-example.dir/depend.make

# Include the progress variables for this target.
include pt-example/CMakeFiles/pt-example.dir/progress.make

# Include the compile flags for this target's objects.
include pt-example/CMakeFiles/pt-example.dir/flags.make

pt-example/CMakeFiles/pt-example.dir/client_example.c.o: pt-example/CMakeFiles/pt-example.dir/flags.make
pt-example/CMakeFiles/pt-example.dir/client_example.c.o: ../pt-example/client_example.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object pt-example/CMakeFiles/pt-example.dir/client_example.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-example.dir/client_example.c.o   -c /home/kornic/test_source/mbed_edge_kornic/pt-example/client_example.c

pt-example/CMakeFiles/pt-example.dir/client_example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-example.dir/client_example.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/pt-example/client_example.c > CMakeFiles/pt-example.dir/client_example.c.i

pt-example/CMakeFiles/pt-example.dir/client_example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-example.dir/client_example.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/pt-example/client_example.c -o CMakeFiles/pt-example.dir/client_example.c.s

pt-example/CMakeFiles/pt-example.dir/client_example.c.o.requires:

.PHONY : pt-example/CMakeFiles/pt-example.dir/client_example.c.o.requires

pt-example/CMakeFiles/pt-example.dir/client_example.c.o.provides: pt-example/CMakeFiles/pt-example.dir/client_example.c.o.requires
	$(MAKE) -f pt-example/CMakeFiles/pt-example.dir/build.make pt-example/CMakeFiles/pt-example.dir/client_example.c.o.provides.build
.PHONY : pt-example/CMakeFiles/pt-example.dir/client_example.c.o.provides

pt-example/CMakeFiles/pt-example.dir/client_example.c.o.provides.build: pt-example/CMakeFiles/pt-example.dir/client_example.c.o


pt-example/CMakeFiles/pt-example.dir/serial.c.o: pt-example/CMakeFiles/pt-example.dir/flags.make
pt-example/CMakeFiles/pt-example.dir/serial.c.o: ../pt-example/serial.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object pt-example/CMakeFiles/pt-example.dir/serial.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-example.dir/serial.c.o   -c /home/kornic/test_source/mbed_edge_kornic/pt-example/serial.c

pt-example/CMakeFiles/pt-example.dir/serial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-example.dir/serial.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/pt-example/serial.c > CMakeFiles/pt-example.dir/serial.c.i

pt-example/CMakeFiles/pt-example.dir/serial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-example.dir/serial.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/pt-example/serial.c -o CMakeFiles/pt-example.dir/serial.c.s

pt-example/CMakeFiles/pt-example.dir/serial.c.o.requires:

.PHONY : pt-example/CMakeFiles/pt-example.dir/serial.c.o.requires

pt-example/CMakeFiles/pt-example.dir/serial.c.o.provides: pt-example/CMakeFiles/pt-example.dir/serial.c.o.requires
	$(MAKE) -f pt-example/CMakeFiles/pt-example.dir/build.make pt-example/CMakeFiles/pt-example.dir/serial.c.o.provides.build
.PHONY : pt-example/CMakeFiles/pt-example.dir/serial.c.o.provides

pt-example/CMakeFiles/pt-example.dir/serial.c.o.provides.build: pt-example/CMakeFiles/pt-example.dir/serial.c.o


pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o: pt-example/CMakeFiles/pt-example.dir/flags.make
pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o: ../lib/mbed-edge/common/edge_trace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/edge_trace.c

pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/edge_trace.c > CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.i

pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/edge_trace.c -o CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.s

pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.requires:

.PHONY : pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.requires

pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.provides: pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.requires
	$(MAKE) -f pt-example/CMakeFiles/pt-example.dir/build.make pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.provides.build
.PHONY : pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.provides

pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.provides.build: pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o


pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o: pt-example/CMakeFiles/pt-example.dir/flags.make
pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o: ../lib/mbed-edge/common/read_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/read_file.c

pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/read_file.c > CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.i

pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/read_file.c -o CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.s

pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o.requires:

.PHONY : pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o.requires

pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o.provides: pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o.requires
	$(MAKE) -f pt-example/CMakeFiles/pt-example.dir/build.make pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o.provides.build
.PHONY : pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o.provides

pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o.provides.build: pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o


# Object files for target pt-example
pt__example_OBJECTS = \
"CMakeFiles/pt-example.dir/client_example.c.o" \
"CMakeFiles/pt-example.dir/serial.c.o" \
"CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o" \
"CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o"

# External object files for target pt-example
pt__example_EXTERNAL_OBJECTS =

bin/pt-example: pt-example/CMakeFiles/pt-example.dir/client_example.c.o
bin/pt-example: pt-example/CMakeFiles/pt-example.dir/serial.c.o
bin/pt-example: pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o
bin/pt-example: pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o
bin/pt-example: pt-example/CMakeFiles/pt-example.dir/build.make
bin/pt-example: device-interface/libdevice-interface.a
bin/pt-example: examples-common-2/libexamples-common-2.a
bin/pt-example: lib/mbed-edge/pt-client-2/libpt-client-2.a
bin/pt-example: device-interface/libdevice-interface.a
bin/pt-example: lib/mbed-edge/common/libedge-websocket-common.a
bin/pt-example: lib/mbed-edge/common/libedge-apr-base64.a
bin/pt-example: lib/mbed-edge/common/libedge-default-message-id-generator.a
bin/pt-example: lib/mbed-edge/common/libedge-integer-length.a
bin/pt-example: lib/mbed-edge/common/libpt-api-error-codes.a
bin/pt-example: lib/mbed-edge/common/libedge-msg-api.a
bin/pt-example: lib/mbed-edge/lib/libwebsockets/libwebsockets/lib/libwebsockets.a
bin/pt-example: lib/mbed-edge/lib/libevent/libevent/lib/libevent.a
bin/pt-example: lib/mbed-edge/lib/libevent/libevent/lib/libevent_core.a
bin/pt-example: lib/mbed-edge/lib/libevent/libevent/lib/libevent_extra.a
bin/pt-example: lib/mbed-edge/edge-rpc/librpc.a
bin/pt-example: libjsonrpc.a
bin/pt-example: lib/mbed-edge/lib/jansson/jansson/lib/libjansson.a
bin/pt-example: lib/mbed-edge/mbed-trace-edge/libmbedTraceEdge.a
bin/pt-example: byte-order/libbyte-order.a
bin/pt-example: lib/mbed-edge/nano-stack/libnanostack.a
bin/pt-example: pt-example/CMakeFiles/pt-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ../bin/pt-example"
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pt-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pt-example/CMakeFiles/pt-example.dir/build: bin/pt-example

.PHONY : pt-example/CMakeFiles/pt-example.dir/build

pt-example/CMakeFiles/pt-example.dir/requires: pt-example/CMakeFiles/pt-example.dir/client_example.c.o.requires
pt-example/CMakeFiles/pt-example.dir/requires: pt-example/CMakeFiles/pt-example.dir/serial.c.o.requires
pt-example/CMakeFiles/pt-example.dir/requires: pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/edge_trace.c.o.requires
pt-example/CMakeFiles/pt-example.dir/requires: pt-example/CMakeFiles/pt-example.dir/__/lib/mbed-edge/common/read_file.c.o.requires

.PHONY : pt-example/CMakeFiles/pt-example.dir/requires

pt-example/CMakeFiles/pt-example.dir/clean:
	cd /home/kornic/test_source/mbed_edge_kornic/build/pt-example && $(CMAKE_COMMAND) -P CMakeFiles/pt-example.dir/cmake_clean.cmake
.PHONY : pt-example/CMakeFiles/pt-example.dir/clean

pt-example/CMakeFiles/pt-example.dir/depend:
	cd /home/kornic/test_source/mbed_edge_kornic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kornic/test_source/mbed_edge_kornic /home/kornic/test_source/mbed_edge_kornic/pt-example /home/kornic/test_source/mbed_edge_kornic/build /home/kornic/test_source/mbed_edge_kornic/build/pt-example /home/kornic/test_source/mbed_edge_kornic/build/pt-example/CMakeFiles/pt-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pt-example/CMakeFiles/pt-example.dir/depend

