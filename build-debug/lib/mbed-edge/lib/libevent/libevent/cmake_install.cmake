# Install script for directory: /home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libevent.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libevent/libevent/lib/libevent.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/event2/buffer.h;/usr/local/include/event2/bufferevent.h;/usr/local/include/event2/bufferevent_compat.h;/usr/local/include/event2/bufferevent_struct.h;/usr/local/include/event2/buffer_compat.h;/usr/local/include/event2/dns.h;/usr/local/include/event2/dns_compat.h;/usr/local/include/event2/dns_struct.h;/usr/local/include/event2/event.h;/usr/local/include/event2/event_compat.h;/usr/local/include/event2/event_struct.h;/usr/local/include/event2/http.h;/usr/local/include/event2/http_compat.h;/usr/local/include/event2/http_struct.h;/usr/local/include/event2/keyvalq_struct.h;/usr/local/include/event2/listener.h;/usr/local/include/event2/rpc.h;/usr/local/include/event2/rpc_compat.h;/usr/local/include/event2/rpc_struct.h;/usr/local/include/event2/tag.h;/usr/local/include/event2/tag_compat.h;/usr/local/include/event2/thread.h;/usr/local/include/event2/util.h;/usr/local/include/event2/visibility.h;/usr/local/include/event2/event-config.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/event2" TYPE FILE FILES
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/buffer.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/bufferevent.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/bufferevent_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/bufferevent_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/buffer_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/dns.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/dns_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/dns_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/event.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/event_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/event_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/http.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/http_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/http_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/keyvalq_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/listener.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/rpc.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/rpc_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/rpc_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/tag.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/tag_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/thread.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/util.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/visibility.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libevent/libevent/include/event2/event-config.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libevent_core.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libevent/libevent/lib/libevent_core.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/event2/buffer.h;/usr/local/include/event2/bufferevent.h;/usr/local/include/event2/bufferevent_compat.h;/usr/local/include/event2/bufferevent_struct.h;/usr/local/include/event2/buffer_compat.h;/usr/local/include/event2/dns.h;/usr/local/include/event2/dns_compat.h;/usr/local/include/event2/dns_struct.h;/usr/local/include/event2/event.h;/usr/local/include/event2/event_compat.h;/usr/local/include/event2/event_struct.h;/usr/local/include/event2/http.h;/usr/local/include/event2/http_compat.h;/usr/local/include/event2/http_struct.h;/usr/local/include/event2/keyvalq_struct.h;/usr/local/include/event2/listener.h;/usr/local/include/event2/rpc.h;/usr/local/include/event2/rpc_compat.h;/usr/local/include/event2/rpc_struct.h;/usr/local/include/event2/tag.h;/usr/local/include/event2/tag_compat.h;/usr/local/include/event2/thread.h;/usr/local/include/event2/util.h;/usr/local/include/event2/visibility.h;/usr/local/include/event2/event-config.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/event2" TYPE FILE FILES
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/buffer.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/bufferevent.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/bufferevent_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/bufferevent_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/buffer_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/dns.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/dns_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/dns_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/event.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/event_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/event_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/http.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/http_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/http_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/keyvalq_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/listener.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/rpc.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/rpc_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/rpc_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/tag.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/tag_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/thread.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/util.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/visibility.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libevent/libevent/include/event2/event-config.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libevent_extra.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libevent/libevent/lib/libevent_extra.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/event2/buffer.h;/usr/local/include/event2/bufferevent.h;/usr/local/include/event2/bufferevent_compat.h;/usr/local/include/event2/bufferevent_struct.h;/usr/local/include/event2/buffer_compat.h;/usr/local/include/event2/dns.h;/usr/local/include/event2/dns_compat.h;/usr/local/include/event2/dns_struct.h;/usr/local/include/event2/event.h;/usr/local/include/event2/event_compat.h;/usr/local/include/event2/event_struct.h;/usr/local/include/event2/http.h;/usr/local/include/event2/http_compat.h;/usr/local/include/event2/http_struct.h;/usr/local/include/event2/keyvalq_struct.h;/usr/local/include/event2/listener.h;/usr/local/include/event2/rpc.h;/usr/local/include/event2/rpc_compat.h;/usr/local/include/event2/rpc_struct.h;/usr/local/include/event2/tag.h;/usr/local/include/event2/tag_compat.h;/usr/local/include/event2/thread.h;/usr/local/include/event2/util.h;/usr/local/include/event2/visibility.h;/usr/local/include/event2/event-config.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/event2" TYPE FILE FILES
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/buffer.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/bufferevent.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/bufferevent_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/bufferevent_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/buffer_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/dns.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/dns_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/dns_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/event.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/event_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/event_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/http.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/http_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/http_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/keyvalq_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/listener.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/rpc.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/rpc_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/rpc_struct.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/tag.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/tag_compat.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/thread.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/util.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event2/visibility.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libevent/libevent/include/event2/event-config.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/evdns.h;/usr/local/include/evrpc.h;/usr/local/include/event.h;/usr/local/include/evhttp.h;/usr/local/include/evutil.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include" TYPE FILE FILES
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/evdns.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/evrpc.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/event.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/evhttp.h"
    "/home/kornic/hckim_temp/mbed_edge_kornic/lib/mbed-edge/lib/libevent/libevent/include/evutil.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/libevent/LibeventConfig.cmake;/usr/local/lib/cmake/libevent/LibeventConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/libevent" TYPE FILE FILES
    "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libevent/libevent//CMakeFiles/LibeventConfig.cmake"
    "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libevent/libevent/LibeventConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/cmake/libevent/LibeventTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/usr/local/lib/cmake/libevent/LibeventTargets.cmake"
         "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libevent/libevent/CMakeFiles/Export/_usr/local/lib/cmake/libevent/LibeventTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/usr/local/lib/cmake/libevent/LibeventTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/usr/local/lib/cmake/libevent/LibeventTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/libevent/LibeventTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/libevent" TYPE FILE FILES "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libevent/libevent/CMakeFiles/Export/_usr/local/lib/cmake/libevent/LibeventTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/cmake/libevent/LibeventTargets-debug.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/libevent" TYPE FILE FILES "/home/kornic/hckim_temp/mbed_edge_kornic/build-debug/lib/mbed-edge/lib/libevent/libevent/CMakeFiles/Export/_usr/local/lib/cmake/libevent/LibeventTargets-debug.cmake")
  endif()
endif()

