# CMake generated Testfile for 
# Source directory: /Users/Sean/Desktop/Capstone/opencv/modules/superres
# Build directory: /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/superres
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_superres "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/bin/opencv_perf_superres" "--gtest_output=xml:opencv_perf_superres.xml")
set_tests_properties(opencv_perf_superres PROPERTIES  LABELS "Main;opencv_superres;Performance" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/test-reports/performance")
add_test(opencv_sanity_superres "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/bin/opencv_perf_superres" "--gtest_output=xml:opencv_perf_superres.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_superres PROPERTIES  LABELS "Main;opencv_superres;Sanity" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/SharedLibs/test-reports/sanity")
