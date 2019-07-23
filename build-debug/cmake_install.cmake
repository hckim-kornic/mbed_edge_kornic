# Install script for directory: /home/kornic/hckim_temp/mbed_edge_kornic

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/examples-common/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/examples-common-2/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/device-interface/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/byte-order/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/nano-stack/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/mbed-trace-edge/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/jansson/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/common/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/edge-rpc/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/pt-client-2/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libevent/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libwebsockets/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/pt-example/cmake_install.cmake")
  include("/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/blept-example/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
