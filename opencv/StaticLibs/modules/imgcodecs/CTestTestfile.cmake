# CMake generated Testfile for 
# Source directory: /Users/Sean/Desktop/Capstone/opencv/modules/imgcodecs
# Build directory: /Users/Sean/Desktop/Capstone/opencv/StaticLibs/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_imgcodecs "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/test-reports/performance")
add_test(opencv_sanity_imgcodecs "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/test-reports/sanity")
