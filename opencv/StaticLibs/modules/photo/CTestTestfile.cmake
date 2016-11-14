# CMake generated Testfile for 
# Source directory: /Users/Sean/Desktop/Capstone/opencv/modules/photo
# Build directory: /Users/Sean/Desktop/Capstone/opencv/StaticLibs/modules/photo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_photo "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml")
set_tests_properties(opencv_perf_photo PROPERTIES  LABELS "Main;opencv_photo;Performance" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/test-reports/performance")
add_test(opencv_sanity_photo "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_photo PROPERTIES  LABELS "Main;opencv_photo;Sanity" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/test-reports/sanity")
