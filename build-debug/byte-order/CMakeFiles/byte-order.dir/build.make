# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kornic/hckim_temp/mbed_edge_kornic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kornic/hckim_temp/mbed_edge_kornic/build-debug

# Include any dependencies generated for this target.
include byte-order/CMakeFiles/byte-order.dir/depend.make

# Include the progress variables for this target.
include byte-order/CMakeFiles/byte-order.dir/progress.make

# Include the compile flags for this target's objects.
include byte-order/CMakeFiles/byte-order.dir/flags.make

byte-order/CMakeFiles/byte-order.dir/byte_order.c.o: byte-order/CMakeFiles/byte-order.dir/flags.make
byte-order/CMakeFiles/byte-order.dir/byte_order.c.o: ../byte-order/byte_order.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object byte-order/CMakeFiles/byte-order.dir/byte_order.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/byte-order && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/byte-order.dir/byte_order.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/byte-order/byte_order.c

byte-order/CMakeFiles/byte-order.dir/byte_order.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/byte-order.dir/byte_order.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/byte-order && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/byte-order/byte_order.c > CMakeFiles/byte-order.dir/byte_order.c.i

byte-order/CMakeFiles/byte-order.dir/byte_order.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/byte-order.dir/byte_order.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/byte-order && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/byte-order/byte_order.c -o CMakeFiles/byte-order.dir/byte_order.c.s

byte-order/CMakeFiles/byte-order.dir/byte_order.c.o.requires:

.PHONY : byte-order/CMakeFiles/byte-order.dir/byte_order.c.o.requires

byte-order/CMakeFiles/byte-order.dir/byte_order.c.o.provides: byte-order/CMakeFiles/byte-order.dir/byte_order.c.o.requires
	$(MAKE) -f byte-order/CMakeFiles/byte-order.dir/build.make byte-order/CMakeFiles/byte-order.dir/byte_order.c.o.provides.build
.PHONY : byte-order/CMakeFiles/byte-order.dir/byte_order.c.o.provides

byte-order/CMakeFiles/byte-order.dir/byte_order.c.o.provides.build: byte-order/CMakeFiles/byte-order.dir/byte_order.c.o


# Object files for target byte-order
byte__order_OBJECTS = \
"CMakeFiles/byte-order.dir/byte_order.c.o"

# External object files for target byte-order
byte__order_EXTERNAL_OBJECTS =

byte-order/libbyte-order.a: byte-order/CMakeFiles/byte-order.dir/byte_order.c.o
byte-order/libbyte-order.a: byte-order/CMakeFiles/byte-order.dir/build.make
byte-order/libbyte-order.a: byte-order/CMakeFiles/byte-order.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libbyte-order.a"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/byte-order && $(CMAKE_COMMAND) -P CMakeFiles/byte-order.dir/cmake_clean_target.cmake
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/byte-order && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/byte-order.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
byte-order/CMakeFiles/byte-order.dir/build: byte-order/libbyte-order.a

.PHONY : byte-order/CMakeFiles/byte-order.dir/build

byte-order/CMakeFiles/byte-order.dir/requires: byte-order/CMakeFiles/byte-order.dir/byte_order.c.o.requires

.PHONY : byte-order/CMakeFiles/byte-order.dir/requires

byte-order/CMakeFiles/byte-order.dir/clean:
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/byte-order && $(CMAKE_COMMAND) -P CMakeFiles/byte-order.dir/cmake_clean.cmake
.PHONY : byte-order/CMakeFiles/byte-order.dir/clean

byte-order/CMakeFiles/byte-order.dir/depend:
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kornic/hckim_temp/mbed_edge_kornic /home/kornic/hckim_temp/mbed_edge_kornic/byte-order /home/kornic/hckim_temp/mbed_edge_kornic/build-debug /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/byte-order /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/byte-order/CMakeFiles/byte-order.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : byte-order/CMakeFiles/byte-order.dir/depend

