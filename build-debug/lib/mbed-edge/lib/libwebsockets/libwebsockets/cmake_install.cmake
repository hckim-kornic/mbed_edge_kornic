# Install script for directory: /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libwebsockets/libwebsockets

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libwebsockets/libwebsockets/libwebsockets.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libwebsockets/libwebsockets/libwebsockets_static.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libwebsockets/libwebsockets/lib/libwebsockets.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libwebsockets/libwebsockets/lib/libwebsockets.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libwebsockets/libwebsockets/lws_config.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libwebsockets/libwebsockets/plugins/ssh-base/include/lws-plugin-ssh.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets" TYPE FILE FILES
    "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libwebsockets/libwebsockets/CMakeFiles/LibwebsocketsConfig.cmake"
    "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libwebsockets/libwebsockets/LibwebsocketsConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake"
         "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libwebsockets/libwebsockets/CMakeFiles/Export/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets/LibwebsocketsTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets" TYPE FILE FILES "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libwebsockets/libwebsockets/CMakeFiles/Export/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets" TYPE FILE FILES "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libwebsockets/libwebsockets/CMakeFiles/Export/lib/cmake/libwebsockets/LibwebsocketsTargets-debug.cmake")
  endif()
endif()

