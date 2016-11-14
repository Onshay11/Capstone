# CMake generated Testfile for 
# Source directory: /Users/Sean/Desktop/Capstone/opencv/modules/stitching
# Build directory: /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/stitching
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_stitching "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml")
set_tests_properties(opencv_perf_stitching PROPERTIES  LABELS "Main;opencv_stitching;Performance" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/test-reports/performance")
add_test(opencv_sanity_stitching "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_stitching PROPERTIES  LABELS "Main;opencv_stitching;Sanity" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/test-reports/sanity")
