if(EXISTS "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/tests/DepthTests/UnitTest/depth_ut[1]_tests.cmake")
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/tests/DepthTests/UnitTest/depth_ut[1]_tests.cmake")
else()
  add_test(depth_ut_NOT_BUILT depth_ut_NOT_BUILT)
endif()