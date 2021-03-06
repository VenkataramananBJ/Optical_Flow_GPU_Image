# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/Venkat/Optical_Flow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Venkat/Optical_Flow/build

# Include any dependencies generated for this target.
include CMakeFiles/Optical_Flow_GPU_Image.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Optical_Flow_GPU_Image.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Optical_Flow_GPU_Image.dir/flags.make

CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o: CMakeFiles/Optical_Flow_GPU_Image.dir/flags.make
CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o: ../Optical_Flow_GPU_Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Venkat/Optical_Flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o -c /home/nvidia/Venkat/Optical_Flow/Optical_Flow_GPU_Image.cpp

CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Venkat/Optical_Flow/Optical_Flow_GPU_Image.cpp > CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.i

CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Venkat/Optical_Flow/Optical_Flow_GPU_Image.cpp -o CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.s

CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o.requires:

.PHONY : CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o.requires

CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o.provides: CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o.requires
	$(MAKE) -f CMakeFiles/Optical_Flow_GPU_Image.dir/build.make CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o.provides.build
.PHONY : CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o.provides

CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o.provides.build: CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o


# Object files for target Optical_Flow_GPU_Image
Optical_Flow_GPU_Image_OBJECTS = \
"CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o"

# External object files for target Optical_Flow_GPU_Image
Optical_Flow_GPU_Image_EXTERNAL_OBJECTS =

Optical_Flow_GPU_Image: CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o
Optical_Flow_GPU_Image: CMakeFiles/Optical_Flow_GPU_Image.dir/build.make
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_cudabgsegm.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_cudaobjdetect.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_cudastereo.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_dnn.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_ml.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_shape.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_stitching.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_superres.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_videostab.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/cuda-10.0/lib64/libcudart_static.a
Optical_Flow_GPU_Image: /usr/lib/aarch64-linux-gnu/librt.so
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_cudafeatures2d.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_cudacodec.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_cudaoptflow.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_cudalegacy.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_calib3d.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_cudawarping.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_features2d.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_flann.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_highgui.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_objdetect.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_photo.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_cudaimgproc.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_cudafilters.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_cudaarithm.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_video.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_videoio.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_imgproc.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_core.so.3.4.3
Optical_Flow_GPU_Image: /usr/local/lib/libopencv_cudev.so.3.4.3
Optical_Flow_GPU_Image: CMakeFiles/Optical_Flow_GPU_Image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Venkat/Optical_Flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Optical_Flow_GPU_Image"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Optical_Flow_GPU_Image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Optical_Flow_GPU_Image.dir/build: Optical_Flow_GPU_Image

.PHONY : CMakeFiles/Optical_Flow_GPU_Image.dir/build

CMakeFiles/Optical_Flow_GPU_Image.dir/requires: CMakeFiles/Optical_Flow_GPU_Image.dir/Optical_Flow_GPU_Image.cpp.o.requires

.PHONY : CMakeFiles/Optical_Flow_GPU_Image.dir/requires

CMakeFiles/Optical_Flow_GPU_Image.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Optical_Flow_GPU_Image.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Optical_Flow_GPU_Image.dir/clean

CMakeFiles/Optical_Flow_GPU_Image.dir/depend:
	cd /home/nvidia/Venkat/Optical_Flow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Venkat/Optical_Flow /home/nvidia/Venkat/Optical_Flow /home/nvidia/Venkat/Optical_Flow/build /home/nvidia/Venkat/Optical_Flow/build /home/nvidia/Venkat/Optical_Flow/build/CMakeFiles/Optical_Flow_GPU_Image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Optical_Flow_GPU_Image.dir/depend

