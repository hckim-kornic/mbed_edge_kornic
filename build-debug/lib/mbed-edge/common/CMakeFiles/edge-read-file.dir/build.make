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
include lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/depend.make

# Include the progress variables for this target.
include lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/progress.make

# Include the compile flags for this target's objects.
include lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/flags.make

lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o: lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/flags.make
lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o: ../lib/mbed-edge/common/read_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/edge-read-file.dir/read_file.c.o   -c /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/read_file.c

lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/edge-read-file.dir/read_file.c.i"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/read_file.c > CMakeFiles/edge-read-file.dir/read_file.c.i

lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/edge-read-file.dir/read_file.c.s"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common/read_file.c -o CMakeFiles/edge-read-file.dir/read_file.c.s

lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o.requires:

.PHONY : lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o.requires

lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o.provides: lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o.requires
	$(MAKE) -f lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/build.make lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o.provides.build
.PHONY : lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o.provides

lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o.provides.build: lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o


# Object files for target edge-read-file
edge__read__file_OBJECTS = \
"CMakeFiles/edge-read-file.dir/read_file.c.o"

# External object files for target edge-read-file
edge__read__file_EXTERNAL_OBJECTS =

lib/mbed-edge/common/libedge-read-file.a: lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o
lib/mbed-edge/common/libedge-read-file.a: lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/build.make
lib/mbed-edge/common/libedge-read-file.a: lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libedge-read-file.a"
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common && $(CMAKE_COMMAND) -P CMakeFiles/edge-read-file.dir/cmake_clean_target.cmake
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edge-read-file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/build: lib/mbed-edge/common/libedge-read-file.a

.PHONY : lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/build

lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/requires: lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/read_file.c.o.requires

.PHONY : lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/requires

lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/clean:
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common && $(CMAKE_COMMAND) -P CMakeFiles/edge-read-file.dir/cmake_clean.cmake
.PHONY : lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/clean

lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/depend:
	cd /home/kornic/hckim_temp/mbed_edge_kornic/build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kornic/hckim_temp/mbed_edge_kornic /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/common /home/kornic/hckim_temp/mbed_edge_kornic/build-debug /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common /home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/mbed-edge/common/CMakeFiles/edge-read-file.dir/depend

