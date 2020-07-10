add_test( allocator_ut.allocator_api_validation /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/allocator_ut [==[--gtest_filter=allocator_ut.allocator_api_validation]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-allocator_ut.xml]==])
set_tests_properties( allocator_ut.allocator_api_validation PROPERTIES WORKING_DIRECTORY /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/. LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test( allocator_ut.image_api_validation /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/allocator_ut [==[--gtest_filter=allocator_ut.image_api_validation]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-allocator_ut.xml]==])
set_tests_properties( allocator_ut.image_api_validation PROPERTIES WORKING_DIRECTORY /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/. LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test( allocator_ut.manual_image_system_time /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/allocator_ut [==[--gtest_filter=allocator_ut.manual_image_system_time]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-allocator_ut.xml]==])
set_tests_properties( allocator_ut.manual_image_system_time PROPERTIES WORKING_DIRECTORY /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/. LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test( allocator_ut.allocator_threaded /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/allocator_ut [==[--gtest_filter=allocator_ut.allocator_threaded]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-allocator_ut.xml]==])
set_tests_properties( allocator_ut.allocator_threaded PROPERTIES WORKING_DIRECTORY /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/. LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set( allocator_ut_TESTS allocator_ut.allocator_api_validation allocator_ut.image_api_validation allocator_ut.manual_image_system_time allocator_ut.allocator_threaded)
