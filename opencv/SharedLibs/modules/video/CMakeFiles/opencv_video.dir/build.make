# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Sean/Desktop/Capstone/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Sean/Desktop/Capstone/opencv/SharedLibs

# Include any dependencies generated for this target.
include modules/video/CMakeFiles/opencv_video.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_video.dir/flags.make

modules/video/opencl_kernels_video.cpp: ../modules/video/src/opencl/bgfg_mog2.cl
modules/video/opencl_kernels_video.cpp: ../modules/video/src/opencl/optical_flow_farneback.cl
modules/video/opencl_kernels_video.cpp: ../modules/video/src/opencl/optical_flow_tvl1.cl
modules/video/opencl_kernels_video.cpp: ../modules/video/src/opencl/pyrlk.cl
modules/video/opencl_kernels_video.cpp: ../cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencl_kernels_video.cpp, opencl_kernels_video.hpp"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/CMake.app/Contents/bin/cmake -DMODULE_NAME=video -DCL_DIR=/Users/Sean/Desktop/Capstone/opencv/modules/video/src/opencl -DOUTPUT=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video/opencl_kernels_video.cpp -P /Users/Sean/Desktop/Capstone/opencv/cmake/cl2cpp.cmake

modules/video/opencl_kernels_video.hpp: modules/video/opencl_kernels_video.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate modules/video/opencl_kernels_video.hpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o: ../modules/video/src/bgfg_gaussmix2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o -c /Users/Sean/Desktop/Capstone/opencv/modules/video/src/bgfg_gaussmix2.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sean/Desktop/Capstone/opencv/modules/video/src/bgfg_gaussmix2.cpp > CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sean/Desktop/Capstone/opencv/modules/video/src/bgfg_gaussmix2.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o: ../modules/video/src/bgfg_KNN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o -c /Users/Sean/Desktop/Capstone/opencv/modules/video/src/bgfg_KNN.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.i"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sean/Desktop/Capstone/opencv/modules/video/src/bgfg_KNN.cpp > CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.s"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sean/Desktop/Capstone/opencv/modules/video/src/bgfg_KNN.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o: ../modules/video/src/camshift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/camshift.cpp.o -c /Users/Sean/Desktop/Capstone/opencv/modules/video/src/camshift.cpp

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/camshift.cpp.i"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sean/Desktop/Capstone/opencv/modules/video/src/camshift.cpp > CMakeFiles/opencv_video.dir/src/camshift.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/camshift.cpp.s"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sean/Desktop/Capstone/opencv/modules/video/src/camshift.cpp -o CMakeFiles/opencv_video.dir/src/camshift.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o: ../modules/video/src/compat_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/compat_video.cpp.o -c /Users/Sean/Desktop/Capstone/opencv/modules/video/src/compat_video.cpp

modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/compat_video.cpp.i"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sean/Desktop/Capstone/opencv/modules/video/src/compat_video.cpp > CMakeFiles/opencv_video.dir/src/compat_video.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/compat_video.cpp.s"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sean/Desktop/Capstone/opencv/modules/video/src/compat_video.cpp -o CMakeFiles/opencv_video.dir/src/compat_video.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o: ../modules/video/src/ecc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/ecc.cpp.o -c /Users/Sean/Desktop/Capstone/opencv/modules/video/src/ecc.cpp

modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/ecc.cpp.i"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sean/Desktop/Capstone/opencv/modules/video/src/ecc.cpp > CMakeFiles/opencv_video.dir/src/ecc.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/ecc.cpp.s"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sean/Desktop/Capstone/opencv/modules/video/src/ecc.cpp -o CMakeFiles/opencv_video.dir/src/ecc.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o: ../modules/video/src/kalman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/kalman.cpp.o -c /Users/Sean/Desktop/Capstone/opencv/modules/video/src/kalman.cpp

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/kalman.cpp.i"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sean/Desktop/Capstone/opencv/modules/video/src/kalman.cpp > CMakeFiles/opencv_video.dir/src/kalman.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/kalman.cpp.s"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sean/Desktop/Capstone/opencv/modules/video/src/kalman.cpp -o CMakeFiles/opencv_video.dir/src/kalman.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o: ../modules/video/src/lkpyramid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o -c /Users/Sean/Desktop/Capstone/opencv/modules/video/src/lkpyramid.cpp

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sean/Desktop/Capstone/opencv/modules/video/src/lkpyramid.cpp > CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sean/Desktop/Capstone/opencv/modules/video/src/lkpyramid.cpp -o CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o: ../modules/video/src/optflowgf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o -c /Users/Sean/Desktop/Capstone/opencv/modules/video/src/optflowgf.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sean/Desktop/Capstone/opencv/modules/video/src/optflowgf.cpp > CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sean/Desktop/Capstone/opencv/modules/video/src/optflowgf.cpp -o CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o


modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o: ../modules/video/src/tvl1flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o -c /Users/Sean/Desktop/Capstone/opencv/modules/video/src/tvl1flow.cpp

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.i"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sean/Desktop/Capstone/opencv/modules/video/src/tvl1flow.cpp > CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.s"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sean/Desktop/Capstone/opencv/modules/video/src/tvl1flow.cpp -o CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o


modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o: modules/video/opencl_kernels_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o -c /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video/opencl_kernels_video.cpp

modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.i"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video/opencl_kernels_video.cpp > CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.i

modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.s"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video/opencl_kernels_video.cpp -o CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.s

modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o.requires

modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o.provides: modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video.dir/build.make modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o.provides

modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o


# Object files for target opencv_video
opencv_video_OBJECTS = \
"CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o" \
"CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o" \
"CMakeFiles/opencv_video.dir/src/camshift.cpp.o" \
"CMakeFiles/opencv_video.dir/src/compat_video.cpp.o" \
"CMakeFiles/opencv_video.dir/src/ecc.cpp.o" \
"CMakeFiles/opencv_video.dir/src/kalman.cpp.o" \
"CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o" \
"CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o" \
"CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o" \
"CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o"

# External object files for target opencv_video
opencv_video_EXTERNAL_OBJECTS =

lib/libopencv_video.3.1.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o
lib/libopencv_video.3.1.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o
lib/libopencv_video.3.1.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o
lib/libopencv_video.3.1.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o
lib/libopencv_video.3.1.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o
lib/libopencv_video.3.1.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o
lib/libopencv_video.3.1.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o
lib/libopencv_video.3.1.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o
lib/libopencv_video.3.1.0.dylib: modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o
lib/libopencv_video.3.1.0.dylib: modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o
lib/libopencv_video.3.1.0.dylib: modules/video/CMakeFiles/opencv_video.dir/build.make
lib/libopencv_video.3.1.0.dylib: lib/libopencv_imgproc.3.1.0.dylib
lib/libopencv_video.3.1.0.dylib: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
lib/libopencv_video.3.1.0.dylib: lib/libopencv_core.3.1.0.dylib
lib/libopencv_video.3.1.0.dylib: modules/video/CMakeFiles/opencv_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Sean/Desktop/Capstone/opencv/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../lib/libopencv_video.dylib"
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_video.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_video.3.1.0.dylib ../../lib/libopencv_video.3.1.dylib ../../lib/libopencv_video.dylib

lib/libopencv_video.3.1.dylib: lib/libopencv_video.3.1.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_video.3.1.dylib

lib/libopencv_video.dylib: lib/libopencv_video.3.1.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_video.dylib

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_video.dir/build: lib/libopencv_video.dylib

.PHONY : modules/video/CMakeFiles/opencv_video.dir/build

modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o.requires

.PHONY : modules/video/CMakeFiles/opencv_video.dir/requires

modules/video/CMakeFiles/opencv_video.dir/clean:
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_video.dir/clean

modules/video/CMakeFiles/opencv_video.dir/depend: modules/video/opencl_kernels_video.cpp
modules/video/CMakeFiles/opencv_video.dir/depend: modules/video/opencl_kernels_video.hpp
	cd /Users/Sean/Desktop/Capstone/opencv/SharedLibs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Sean/Desktop/Capstone/opencv /Users/Sean/Desktop/Capstone/opencv/modules/video /Users/Sean/Desktop/Capstone/opencv/SharedLibs /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video /Users/Sean/Desktop/Capstone/opencv/SharedLibs/modules/video/CMakeFiles/opencv_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_video.dir/depend

