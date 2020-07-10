# Install script for directory: /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/examples

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/examples/calibration/cmake_install.cmake")
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/examples/enumerate/cmake_install.cmake")
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/examples/playback_external_sync/cmake_install.cmake")
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/examples/k4arecord_custom_track/cmake_install.cmake")
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/examples/fastpointcloud/cmake_install.cmake")
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/examples/streaming/cmake_install.cmake")
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/examples/transformation/cmake_install.cmake")
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/examples/undistort/cmake_install.cmake")
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/examples/viewer/cmake_install.cmake")
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/examples/green_screen/cmake_install.cmake")
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/examples/opencv_compatibility/cmake_install.cmake")

endif()

