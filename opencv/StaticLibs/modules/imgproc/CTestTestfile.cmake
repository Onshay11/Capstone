# CMake generated Testfile for 
# Source directory: /Users/Sean/Desktop/Capstone/opencv/modules/imgproc
# Build directory: /Users/Sean/Desktop/Capstone/opencv/StaticLibs/modules/imgproc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_imgproc "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml")
set_tests_properties(opencv_perf_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Performance" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/test-reports/performance")
add_test(opencv_sanity_imgproc "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Sanity" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/test-reports/sanity")
