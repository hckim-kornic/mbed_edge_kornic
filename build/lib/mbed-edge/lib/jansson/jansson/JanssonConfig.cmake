# - Config file for the jansson package
# It defines the following variables
#  JANSSON_INCLUDE_DIRS - include directories for FooBar
#  JANSSON_LIBRARIES    - libraries to link against

# Get the path of the current file.
get_filename_component(JANSSON_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

# Set the include directories.
set(JANSSON_INCLUDE_DIRS "/home/kornic/test_source/mbed_edge_kornic/lib/mbed-edge/lib/jansson/jansson/include;/home/kornic/test_source/mbed_edge_kornic/build/lib/mbed-edge/lib/jansson/jansson/include")

# Include the project Targets file, this contains definitions for IMPORTED targets.
include(${JANSSON_CMAKE_DIR}/JanssonTargets.cmake)

# IMPORTED targets from JanssonTargets.cmake
set(JANSSON_LIBRARIES jansson)

