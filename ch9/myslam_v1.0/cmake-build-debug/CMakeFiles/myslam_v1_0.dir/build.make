# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/lihao/software/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lihao/software/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/myslam_v1_0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myslam_v1_0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myslam_v1_0.dir/flags.make

CMakeFiles/myslam_v1_0.dir/test/main.cpp.o: CMakeFiles/myslam_v1_0.dir/flags.make
CMakeFiles/myslam_v1_0.dir/test/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myslam_v1_0.dir/test/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myslam_v1_0.dir/test/main.cpp.o -c /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/test/main.cpp

CMakeFiles/myslam_v1_0.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam_v1_0.dir/test/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/test/main.cpp > CMakeFiles/myslam_v1_0.dir/test/main.cpp.i

CMakeFiles/myslam_v1_0.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam_v1_0.dir/test/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/test/main.cpp -o CMakeFiles/myslam_v1_0.dir/test/main.cpp.s

CMakeFiles/myslam_v1_0.dir/src/camera.cpp.o: CMakeFiles/myslam_v1_0.dir/flags.make
CMakeFiles/myslam_v1_0.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myslam_v1_0.dir/src/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myslam_v1_0.dir/src/camera.cpp.o -c /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/camera.cpp

CMakeFiles/myslam_v1_0.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam_v1_0.dir/src/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/camera.cpp > CMakeFiles/myslam_v1_0.dir/src/camera.cpp.i

CMakeFiles/myslam_v1_0.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam_v1_0.dir/src/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/camera.cpp -o CMakeFiles/myslam_v1_0.dir/src/camera.cpp.s

CMakeFiles/myslam_v1_0.dir/src/config.cpp.o: CMakeFiles/myslam_v1_0.dir/flags.make
CMakeFiles/myslam_v1_0.dir/src/config.cpp.o: ../src/config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/myslam_v1_0.dir/src/config.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myslam_v1_0.dir/src/config.cpp.o -c /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/config.cpp

CMakeFiles/myslam_v1_0.dir/src/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam_v1_0.dir/src/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/config.cpp > CMakeFiles/myslam_v1_0.dir/src/config.cpp.i

CMakeFiles/myslam_v1_0.dir/src/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam_v1_0.dir/src/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/config.cpp -o CMakeFiles/myslam_v1_0.dir/src/config.cpp.s

CMakeFiles/myslam_v1_0.dir/src/frame.cpp.o: CMakeFiles/myslam_v1_0.dir/flags.make
CMakeFiles/myslam_v1_0.dir/src/frame.cpp.o: ../src/frame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/myslam_v1_0.dir/src/frame.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myslam_v1_0.dir/src/frame.cpp.o -c /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/frame.cpp

CMakeFiles/myslam_v1_0.dir/src/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam_v1_0.dir/src/frame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/frame.cpp > CMakeFiles/myslam_v1_0.dir/src/frame.cpp.i

CMakeFiles/myslam_v1_0.dir/src/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam_v1_0.dir/src/frame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/frame.cpp -o CMakeFiles/myslam_v1_0.dir/src/frame.cpp.s

CMakeFiles/myslam_v1_0.dir/src/map.cpp.o: CMakeFiles/myslam_v1_0.dir/flags.make
CMakeFiles/myslam_v1_0.dir/src/map.cpp.o: ../src/map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/myslam_v1_0.dir/src/map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myslam_v1_0.dir/src/map.cpp.o -c /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/map.cpp

CMakeFiles/myslam_v1_0.dir/src/map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam_v1_0.dir/src/map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/map.cpp > CMakeFiles/myslam_v1_0.dir/src/map.cpp.i

CMakeFiles/myslam_v1_0.dir/src/map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam_v1_0.dir/src/map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/map.cpp -o CMakeFiles/myslam_v1_0.dir/src/map.cpp.s

CMakeFiles/myslam_v1_0.dir/src/mappoint.cpp.o: CMakeFiles/myslam_v1_0.dir/flags.make
CMakeFiles/myslam_v1_0.dir/src/mappoint.cpp.o: ../src/mappoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/myslam_v1_0.dir/src/mappoint.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myslam_v1_0.dir/src/mappoint.cpp.o -c /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/mappoint.cpp

CMakeFiles/myslam_v1_0.dir/src/mappoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam_v1_0.dir/src/mappoint.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/mappoint.cpp > CMakeFiles/myslam_v1_0.dir/src/mappoint.cpp.i

CMakeFiles/myslam_v1_0.dir/src/mappoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam_v1_0.dir/src/mappoint.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/mappoint.cpp -o CMakeFiles/myslam_v1_0.dir/src/mappoint.cpp.s

CMakeFiles/myslam_v1_0.dir/src/visualodometry.cpp.o: CMakeFiles/myslam_v1_0.dir/flags.make
CMakeFiles/myslam_v1_0.dir/src/visualodometry.cpp.o: ../src/visualodometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/myslam_v1_0.dir/src/visualodometry.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myslam_v1_0.dir/src/visualodometry.cpp.o -c /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/visualodometry.cpp

CMakeFiles/myslam_v1_0.dir/src/visualodometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam_v1_0.dir/src/visualodometry.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/visualodometry.cpp > CMakeFiles/myslam_v1_0.dir/src/visualodometry.cpp.i

CMakeFiles/myslam_v1_0.dir/src/visualodometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam_v1_0.dir/src/visualodometry.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/src/visualodometry.cpp -o CMakeFiles/myslam_v1_0.dir/src/visualodometry.cpp.s

# Object files for target myslam_v1_0
myslam_v1_0_OBJECTS = \
"CMakeFiles/myslam_v1_0.dir/test/main.cpp.o" \
"CMakeFiles/myslam_v1_0.dir/src/camera.cpp.o" \
"CMakeFiles/myslam_v1_0.dir/src/config.cpp.o" \
"CMakeFiles/myslam_v1_0.dir/src/frame.cpp.o" \
"CMakeFiles/myslam_v1_0.dir/src/map.cpp.o" \
"CMakeFiles/myslam_v1_0.dir/src/mappoint.cpp.o" \
"CMakeFiles/myslam_v1_0.dir/src/visualodometry.cpp.o"

# External object files for target myslam_v1_0
myslam_v1_0_EXTERNAL_OBJECTS =

myslam_v1_0: CMakeFiles/myslam_v1_0.dir/test/main.cpp.o
myslam_v1_0: CMakeFiles/myslam_v1_0.dir/src/camera.cpp.o
myslam_v1_0: CMakeFiles/myslam_v1_0.dir/src/config.cpp.o
myslam_v1_0: CMakeFiles/myslam_v1_0.dir/src/frame.cpp.o
myslam_v1_0: CMakeFiles/myslam_v1_0.dir/src/map.cpp.o
myslam_v1_0: CMakeFiles/myslam_v1_0.dir/src/mappoint.cpp.o
myslam_v1_0: CMakeFiles/myslam_v1_0.dir/src/visualodometry.cpp.o
myslam_v1_0: CMakeFiles/myslam_v1_0.dir/build.make
myslam_v1_0: /usr/local/lib/libopencv_stitching.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_videostab.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_superres.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_hdf.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_aruco.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_surface_matching.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_stereo.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_saliency.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_line_descriptor.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_optflow.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_bioinspired.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_structured_light.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_dpm.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_face.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_xphoto.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_freetype.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_xfeatures2d.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_reg.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_ccalib.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_img_hash.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_xobjdetect.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_hfs.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_fuzzy.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_rgbd.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_tracking.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_bgsegm.so.3.4.4
myslam_v1_0: /home/lihao/software/Sophus/build/libSophus.so
myslam_v1_0: /usr/local/lib/libopencv_shape.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_ximgproc.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_viz.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_photo.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_objdetect.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_datasets.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_text.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_ml.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_dnn.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_plot.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_calib3d.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_video.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_features2d.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_highgui.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_videoio.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_imgcodecs.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_imgproc.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_flann.so.3.4.4
myslam_v1_0: /usr/local/lib/libopencv_core.so.3.4.4
myslam_v1_0: CMakeFiles/myslam_v1_0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable myslam_v1_0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myslam_v1_0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myslam_v1_0.dir/build: myslam_v1_0

.PHONY : CMakeFiles/myslam_v1_0.dir/build

CMakeFiles/myslam_v1_0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myslam_v1_0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myslam_v1_0.dir/clean

CMakeFiles/myslam_v1_0.dir/depend:
	cd /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0 /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0 /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug /home/lihao/workspace/opencv/SLAM/mycode/slamboot/ch9/myslam_v1.0/cmake-build-debug/CMakeFiles/myslam_v1_0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myslam_v1_0.dir/depend

