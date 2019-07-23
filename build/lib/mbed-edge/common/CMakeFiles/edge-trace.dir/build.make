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
include lib/mbed-edge/common/CMakeFiles/edge-trace.dir/depend.make

# Include the progress variables for this target.
include lib/mbed-edge/common/CMakeFiles/edge-trace.dir/progress.make

# Include the compile flags for this target's objects.
include lib/mbed-edge/common/CMakeFiles/edge-trace.dir/flags.make

lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o: lib/mbed-edge/common/CMakeFiles/edge-trace.dir/flags.make
lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o: ../lib/mbed-edge/common/edge_trace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/edge-trace.dir/edge_trace.c.o   -c /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/edge_trace.c

lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/edge-trace.dir/edge_trace.c.i"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/edge_trace.c > CMakeFiles/edge-trace.dir/edge_trace.c.i

lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/edge-trace.dir/edge_trace.c.s"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common/edge_trace.c -o CMakeFiles/edge-trace.dir/edge_trace.c.s

lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o.requires:

.PHONY : lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o.requires

lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o.provides: lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o.requires
	$(MAKE) -f lib/mbed-edge/common/CMakeFiles/edge-trace.dir/build.make lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o.provides.build
.PHONY : lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o.provides

lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o.provides.build: lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o


# Object files for target edge-trace
edge__trace_OBJECTS = \
"CMakeFiles/edge-trace.dir/edge_trace.c.o"

# External object files for target edge-trace
edge__trace_EXTERNAL_OBJECTS =

lib/mbed-edge/common/libedge-trace.a: lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o
lib/mbed-edge/common/libedge-trace.a: lib/mbed-edge/common/CMakeFiles/edge-trace.dir/build.make
lib/mbed-edge/common/libedge-trace.a: lib/mbed-edge/common/CMakeFiles/edge-trace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kornic/test_source/mbed_edge_kornic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libedge-trace.a"
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/common && $(CMAKE_COMMAND) -P CMakeFiles/edge-trace.dir/cmake_clean_target.cmake
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edge-trace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/mbed-edge/common/CMakeFiles/edge-trace.dir/build: lib/mbed-edge/common/libedge-trace.a

.PHONY : lib/mbed-edge/common/CMakeFiles/edge-trace.dir/build

lib/mbed-edge/common/CMakeFiles/edge-trace.dir/requires: lib/mbed-edge/common/CMakeFiles/edge-trace.dir/edge_trace.c.o.requires

.PHONY : lib/mbed-edge/common/CMakeFiles/edge-trace.dir/requires

lib/mbed-edge/common/CMakeFiles/edge-trace.dir/clean:
	cd /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/common && $(CMAKE_COMMAND) -P CMakeFiles/edge-trace.dir/cmake_clean.cmake
.PHONY : lib/mbed-edge/common/CMakeFiles/edge-trace.dir/clean

lib/mbed-edge/common/CMakeFiles/edge-trace.dir/depend:
	cd /home/kornic/test_source/mbed_edge_kornic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kornic/test_source/mbed_edge_kornic /home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/common /home/kornic/test_source/mbed_edge_kornic/build /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/common /home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/common/CMakeFiles/edge-trace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/mbed-edge/common/CMakeFiles/edge-trace.dir/depend
