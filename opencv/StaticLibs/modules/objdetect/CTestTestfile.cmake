# CMake generated Testfile for 
# Source directory: /Users/Sean/Desktop/Capstone/opencv/modules/objdetect
# Build directory: /Users/Sean/Desktop/Capstone/opencv/StaticLibs/modules/objdetect
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_objdetect "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/bin/opencv_perf_objdetect" "--gtest_output=xml:opencv_perf_objdetect.xml")
set_tests_properties(opencv_perf_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Performance" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/test-reports/performance")
add_test(opencv_sanity_objdetect "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/bin/opencv_perf_objdetect" "--gtest_output=xml:opencv_perf_objdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Sanity" WORKING_DIRECTORY "/Users/Sean/Desktop/Capstone/opencv/StaticLibs/test-reports/sanity")
