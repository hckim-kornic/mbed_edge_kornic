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
include lib/mbed-edge/common/CMakeFiles/edge-time.dir/depend.make

# Include the progress variables for this target.
include lib/mbed-edge/common/CMakeFiles/edge-time.dir/progress.make

# Include the compile flags for this target's objects.
include lib/mbed-edge/common/CMakeFiles/edge-time.dir/flags.make

lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o: lib/mbed-edge/common/CMakeFiles/edge-time.dir/flags.make
lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o: ../lib/mbed-edge/common/edge_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/edge-time.dir/edge_time.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/edge_time.c

lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/edge-time.dir/edge_time.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/edge_time.c > CMakeFiles/edge-time.dir/edge_time.c.i

lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/edge-time.dir/edge_time.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/edge_time.c -o CMakeFiles/edge-time.dir/edge_time.c.s

lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o.requires:

.PHONY : lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o.requires

lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o.provides: lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o.requires
	$(MAKE) -f lib/mbed-edge/common/CMakeFiles/edge-time.dir/build.make lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o.provides.build
.PHONY : lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o.provides

lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o.provides.build: lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o


# Object files for target edge-time
edge__time_OBJECTS = \
"CMakeFiles/edge-time.dir/edge_time.c.o"

# External object files for target edge-time
edge__time_EXTERNAL_OBJECTS =

lib/mbed-edge/common/libedge-time.a: lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o
lib/mbed-edge/common/libedge-time.a: lib/mbed-edge/common/CMakeFiles/edge-time.dir/build.make
lib/mbed-edge/common/libedge-time.a: lib/mbed-edge/common/CMakeFiles/edge-time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libedge-time.a"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common && $(CMAKE_COMMAND) -P CMakeFiles/edge-time.dir/cmake_clean_target.cmake
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edge-time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/mbed-edge/common/CMakeFiles/edge-time.dir/build: lib/mbed-edge/common/libedge-time.a

.PHONY : lib/mbed-edge/common/CMakeFiles/edge-time.dir/build

lib/mbed-edge/common/CMakeFiles/edge-time.dir/requires: lib/mbed-edge/common/CMakeFiles/edge-time.dir/edge_time.c.o.requires

.PHONY : lib/mbed-edge/common/CMakeFiles/edge-time.dir/requires

lib/mbed-edge/common/CMakeFiles/edge-time.dir/clean:
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common && $(CMAKE_COMMAND) -P CMakeFiles/edge-time.dir/cmake_clean.cmake
.PHONY : lib/mbed-edge/common/CMakeFiles/edge-time.dir/clean

lib/mbed-edge/common/CMakeFiles/edge-time.dir/depend:
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kornic/hckim_temp/mbed_edge_kornic /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common /home/kornic/hckim_temp/mbed_edge_kornic/build-debug /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common/CMakeFiles/edge-time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/mbed-edge/common/CMakeFiles/edge-time.dir/depend

