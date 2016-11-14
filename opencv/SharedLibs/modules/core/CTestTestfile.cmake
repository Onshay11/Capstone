# CMake generated Testfile for 
# Source directory: /Users/Sean/Desktop/Capstone/opencv/modules/core
# Build directory: /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_core "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml")
set_tests_properties(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/test-reports/performance")
add_test(opencv_sanity_core "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/test-reports/sanity")
