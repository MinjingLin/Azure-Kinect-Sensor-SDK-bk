# Install script for directory: /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/azure_c_shared_utility" TYPE FILE FILES
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/agenttime.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/base32.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/base64.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/buffer_.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/constbuffer_array.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/connection_string_parser.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/crt_abstractions.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/constmap.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/condition.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/const_defines.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/inc/azure_c_shared_utility/consolelogger.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/doublylinkedlist.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/envvariable.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gballoc.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gbnetwork.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gb_stdio.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gb_time.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gb_rand.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/hmac.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/hmacsha256.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/http_proxy_io.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/singlylinkedlist.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/lock.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/macro_utils.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/map.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/optimize_size.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/platform.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/refcount.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/sastoken.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/sha-private.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/shared_util_options.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/sha.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/socketio.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/stdint_ce6.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/strings.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/strings_types.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/string_token.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/string_tokenizer.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/string_tokenizer_types.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/tlsio_options.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/tickcounter.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/threadapi.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/xio.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/umock_c_prod.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/uniqueid.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/uuid.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/urlencode.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/vector.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/vector_types.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/vector_types_internal.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/xlogging.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/constbuffer.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/tlsio.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/optionhandler.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./adapters/linux_time.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/tlsio_openssl.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/x509_openssl.h"
    "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./pal/linux/refcount_os.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/extern/azure_c_shared/src/libaziotsharedutil.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/extern/azure_c_shared/src/samples/cmake_install.cmake")

endif()

