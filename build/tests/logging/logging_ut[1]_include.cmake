if(EXISTS "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/tests/logging/logging_ut[1]_tests.cmake")
  include("/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/tests/logging/logging_ut[1]_tests.cmake")
else()
  add_test(logging_ut_NOT_BUILT logging_ut_NOT_BUILT)
endif()
