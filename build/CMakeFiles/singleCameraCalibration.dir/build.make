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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration/build

# Include any dependencies generated for this target.
include CMakeFiles/singleCameraCalibration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/singleCameraCalibration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/singleCameraCalibration.dir/flags.make

CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o: CMakeFiles/singleCameraCalibration.dir/flags.make
CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o: ../src/singleCameraCalibration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o -c /home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration/src/singleCameraCalibration.cpp

CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration/src/singleCameraCalibration.cpp > CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.i

CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration/src/singleCameraCalibration.cpp -o CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.s

CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o.requires:

.PHONY : CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o.requires

CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o.provides: CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o.requires
	$(MAKE) -f CMakeFiles/singleCameraCalibration.dir/build.make CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o.provides.build
.PHONY : CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o.provides

CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o.provides.build: CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o


# Object files for target singleCameraCalibration
singleCameraCalibration_OBJECTS = \
"CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o"

# External object files for target singleCameraCalibration
singleCameraCalibration_EXTERNAL_OBJECTS =

singleCameraCalibration: CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o
singleCameraCalibration: CMakeFiles/singleCameraCalibration.dir/build.make
singleCameraCalibration: /usr/local/lib/libopencv_stitching.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_superres.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_videostab.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_aruco.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_bgsegm.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_bioinspired.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_ccalib.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_cvv.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_dnn.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_dpm.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_fuzzy.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_hdf.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_optflow.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_plot.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_reg.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_saliency.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_sfm.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_stereo.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_structured_light.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_surface_matching.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_tracking.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_ximgproc.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_xphoto.so.3.1.0
singleCameraCalibration: /usr/lib/x86_64-linux-gnu/libboost_system.so
singleCameraCalibration: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
singleCameraCalibration: /usr/local/lib/libopencv_shape.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_viz.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_rgbd.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_calib3d.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_video.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_datasets.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_face.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_text.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_features2d.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_flann.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_objdetect.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_ml.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_highgui.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_photo.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_videoio.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_imgproc.so.3.1.0
singleCameraCalibration: /usr/local/lib/libopencv_core.so.3.1.0
singleCameraCalibration: CMakeFiles/singleCameraCalibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable singleCameraCalibration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/singleCameraCalibration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/singleCameraCalibration.dir/build: singleCameraCalibration

.PHONY : CMakeFiles/singleCameraCalibration.dir/build

CMakeFiles/singleCameraCalibration.dir/requires: CMakeFiles/singleCameraCalibration.dir/src/singleCameraCalibration.cpp.o.requires

.PHONY : CMakeFiles/singleCameraCalibration.dir/requires

CMakeFiles/singleCameraCalibration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/singleCameraCalibration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/singleCameraCalibration.dir/clean

CMakeFiles/singleCameraCalibration.dir/depend:
	cd /home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration /home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration /home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration/build /home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration/build /home/joao/Documentos/ComputerVisionProjects/SingleCameraCalibration/build/CMakeFiles/singleCameraCalibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/singleCameraCalibration.dir/depend
