add_test( rwlock_ft.rwlock_init /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/rwlock_ft [==[--gtest_filter=rwlock_ft.rwlock_init]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-rwlock_ft.xml]==])
set_tests_properties( rwlock_ft.rwlock_init PROPERTIES WORKING_DIRECTORY /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/. LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test( rwlock_ft.rwlock_threaded_test /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/rwlock_ft [==[--gtest_filter=rwlock_ft.rwlock_threaded_test]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-rwlock_ft.xml]==])
set_tests_properties( rwlock_ft.rwlock_threaded_test PROPERTIES WORKING_DIRECTORY /media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/bin/. LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set( rwlock_ft_TESTS rwlock_ft.rwlock_init rwlock_ft.rwlock_threaded_test)