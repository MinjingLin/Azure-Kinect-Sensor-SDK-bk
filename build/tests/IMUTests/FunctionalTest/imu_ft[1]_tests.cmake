add_test( imu_ft.imuStreamFull /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/imu_ft [==[--gtest_filter=imu_ft.imuStreamFull]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-imu_ft.xml]==])
set_tests_properties( imu_ft.imuStreamFull PROPERTIES WORKING_DIRECTORY /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/. LABELS hardware LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test( imu_ft.imu_start /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/imu_ft [==[--gtest_filter=imu_ft.imu_start]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-imu_ft.xml]==])
set_tests_properties( imu_ft.imu_start PROPERTIES WORKING_DIRECTORY /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/. LABELS hardware LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set( imu_ft_TESTS imu_ft.imuStreamFull imu_ft.imu_start)