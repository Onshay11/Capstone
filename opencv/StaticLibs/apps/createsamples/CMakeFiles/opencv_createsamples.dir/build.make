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
CMAKE_BINARY_DIR = /Users/Sean/Desktop/Capstone/opencv/StaticLibs

# Include any dependencies generated for this target.
include apps/createsamples/CMakeFiles/opencv_createsamples.dir/depend.make

# Include the progress variables for this target.
include apps/createsamples/CMakeFiles/opencv_createsamples.dir/progress.make

# Include the compile flags for this target's objects.
include apps/createsamples/CMakeFiles/opencv_createsamples.dir/flags.make

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o: apps/createsamples/CMakeFiles/opencv_createsamples.dir/flags.make
apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o: ../apps/createsamples/createsamples.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Desktop/Capstone/opencv/StaticLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o"
	cd /Users/Sean/Desktop/Capstone/opencv/StaticLibs/apps/createsamples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o -c /Users/Sean/Desktop/Capstone/opencv/apps/createsamples/createsamples.cpp

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i"
	cd /Users/Sean/Desktop/Capstone/opencv/StaticLibs/apps/createsamples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sean/Desktop/Capstone/opencv/apps/createsamples/createsamples.cpp > CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s"
	cd /Users/Sean/Desktop/Capstone/opencv/StaticLibs/apps/createsamples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sean/Desktop/Capstone/opencv/apps/createsamples/createsamples.cpp -o CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.requires:

.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.requires

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.provides: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.requires
	$(MAKE) -f apps/createsamples/CMakeFiles/opencv_createsamples.dir/build.make apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.provides.build
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.provides

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.provides.build: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o


apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o: apps/createsamples/CMakeFiles/opencv_createsamples.dir/flags.make
apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o: ../apps/createsamples/utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sean/Desktop/Capstone/opencv/StaticLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o"
	cd /Users/Sean/Desktop/Capstone/opencv/StaticLibs/apps/createsamples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_createsamples.dir/utility.cpp.o -c /Users/Sean/Desktop/Capstone/opencv/apps/createsamples/utility.cpp

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_createsamples.dir/utility.cpp.i"
	cd /Users/Sean/Desktop/Capstone/opencv/StaticLibs/apps/createsamples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sean/Desktop/Capstone/opencv/apps/createsamples/utility.cpp > CMakeFiles/opencv_createsamples.dir/utility.cpp.i

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_createsamples.dir/utility.cpp.s"
	cd /Users/Sean/Desktop/Capstone/opencv/StaticLibs/apps/createsamples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sean/Desktop/Capstone/opencv/apps/createsamples/utility.cpp -o CMakeFiles/opencv_createsamples.dir/utility.cpp.s

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.requires:

.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.requires

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.provides: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.requires
	$(MAKE) -f apps/createsamples/CMakeFiles/opencv_createsamples.dir/build.make apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.provides.build
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.provides

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.provides.build: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o


# Object files for target opencv_createsamples
opencv_createsamples_OBJECTS = \
"CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o" \
"CMakeFiles/opencv_createsamples.dir/utility.cpp.o"

# External object files for target opencv_createsamples
opencv_createsamples_EXTERNAL_OBJECTS =

bin/opencv_createsamples: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o
bin/opencv_createsamples: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o
bin/opencv_createsamples: apps/createsamples/CMakeFiles/opencv_createsamples.dir/build.make
bin/opencv_createsamples: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/opencv_createsamples: lib/libopencv_core.a
bin/opencv_createsamples: lib/libopencv_imgproc.a
bin/opencv_createsamples: lib/libopencv_objdetect.a
bin/opencv_createsamples: lib/libopencv_imgcodecs.a
bin/opencv_createsamples: lib/libopencv_highgui.a
bin/opencv_createsamples: lib/libopencv_calib3d.a
bin/opencv_createsamples: lib/libopencv_features2d.a
bin/opencv_createsamples: lib/libopencv_videoio.a
bin/opencv_createsamples: lib/libopencv_highgui.a
bin/opencv_createsamples: lib/libopencv_videoio.a
bin/opencv_createsamples: lib/libopencv_imgcodecs.a
bin/opencv_createsamples: lib/libopencv_imgproc.a
bin/opencv_createsamples: 3rdparty/lib/liblibjpeg.a
bin/opencv_createsamples: 3rdparty/lib/liblibwebp.a
bin/opencv_createsamples: 3rdparty/lib/liblibpng.a
bin/opencv_createsamples: 3rdparty/lib/liblibtiff.a
bin/opencv_createsamples: 3rdparty/lib/liblibjasper.a
bin/opencv_createsamples: 3rdparty/lib/libIlmImf.a
bin/opencv_createsamples: lib/libopencv_ml.a
bin/opencv_createsamples: lib/libopencv_flann.a
bin/opencv_createsamples: lib/libopencv_core.a
bin/opencv_createsamples: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/opencv_createsamples: 3rdparty/lib/libzlib.a
bin/opencv_createsamples: apps/createsamples/CMakeFiles/opencv_createsamples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Sean/Desktop/Capstone/opencv/StaticLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_createsamples"
	cd /Users/Sean/Desktop/Capstone/opencv/StaticLibs/apps/createsamples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_createsamples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/createsamples/CMakeFiles/opencv_createsamples.dir/build: bin/opencv_createsamples

.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/build

apps/createsamples/CMakeFiles/opencv_createsamples.dir/requires: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.requires
apps/createsamples/CMakeFiles/opencv_createsamples.dir/requires: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.requires

.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/requires

apps/createsamples/CMakeFiles/opencv_createsamples.dir/clean:
	cd /Users/Sean/Desktop/Capstone/opencv/StaticLibs/apps/createsamples && $(CMAKE_COMMAND) -P CMakeFiles/opencv_createsamples.dir/cmake_clean.cmake
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/clean

apps/createsamples/CMakeFiles/opencv_createsamples.dir/depend:
	cd /Users/Sean/Desktop/Capstone/opencv/StaticLibs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Sean/Desktop/Capstone/opencv /Users/Sean/Desktop/Capstone/opencv/apps/createsamples /Users/Sean/Desktop/Capstone/opencv/StaticLibs /Users/Sean/Desktop/Capstone/opencv/StaticLibs/apps/createsamples /Users/Sean/Desktop/Capstone/opencv/StaticLibs/apps/createsamples/CMakeFiles/opencv_createsamples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/depend
