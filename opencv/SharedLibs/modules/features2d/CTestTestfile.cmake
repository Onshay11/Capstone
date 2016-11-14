# CMake generated Testfile for 
# Source directory: /Users/Sean/Desktop/Capstone/opencv/modules/features2d
# Build directory: /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/features2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_features2d "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml")
set_tests_properties(opencv_perf_features2d PROPERTIES  LABELS "Main;opencv_features2d;Performance" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/test-reports/performance")
add_test(opencv_sanity_features2d "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_features2d PROPERTIES  LABELS "Main;opencv_features2d;Sanity" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/test-reports/sanity")