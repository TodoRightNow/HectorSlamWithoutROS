# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zwx/mycode/slam_using_offical_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zwx/mycode/slam_using_offical_code/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/hokuyoaist_example.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/hokuyoaist_example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/hokuyoaist_example.dir/flags.make

examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o: examples/CMakeFiles/hokuyoaist_example.dir/flags.make
examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o: ../examples/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zwx/mycode/slam_using_offical_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o"
	cd /home/zwx/mycode/slam_using_offical_code/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hokuyoaist_example.dir/example.cpp.o -c /home/zwx/mycode/slam_using_offical_code/examples/example.cpp

examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hokuyoaist_example.dir/example.cpp.i"
	cd /home/zwx/mycode/slam_using_offical_code/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zwx/mycode/slam_using_offical_code/examples/example.cpp > CMakeFiles/hokuyoaist_example.dir/example.cpp.i

examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hokuyoaist_example.dir/example.cpp.s"
	cd /home/zwx/mycode/slam_using_offical_code/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zwx/mycode/slam_using_offical_code/examples/example.cpp -o CMakeFiles/hokuyoaist_example.dir/example.cpp.s

examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o.requires:

.PHONY : examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o.requires

examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o.provides: examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/hokuyoaist_example.dir/build.make examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o.provides.build
.PHONY : examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o.provides

examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o.provides.build: examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o


# Object files for target hokuyoaist_example
hokuyoaist_example_OBJECTS = \
"CMakeFiles/hokuyoaist_example.dir/example.cpp.o"

# External object files for target hokuyoaist_example
hokuyoaist_example_EXTERNAL_OBJECTS =

examples/hokuyoaist_example: examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o
examples/hokuyoaist_example: examples/CMakeFiles/hokuyoaist_example.dir/build.make
examples/hokuyoaist_example: src/libhokuyoaist.so.3.0.2
examples/hokuyoaist_example: /usr/local/lib/libopencv_viz.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_videostab.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_superres.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_stitching.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_shape.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_photo.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_objdetect.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_calib3d.so.3.1.0
examples/hokuyoaist_example: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/hokuyoaist_example: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/hokuyoaist_example: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/hokuyoaist_example: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/hokuyoaist_example: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
examples/hokuyoaist_example: /usr/local/lib/libflexiport.so
examples/hokuyoaist_example: /usr/local/lib/libopencv_features2d.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_ml.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_highgui.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_videoio.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_flann.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_video.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_imgproc.so.3.1.0
examples/hokuyoaist_example: /usr/local/lib/libopencv_core.so.3.1.0
examples/hokuyoaist_example: examples/CMakeFiles/hokuyoaist_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zwx/mycode/slam_using_offical_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hokuyoaist_example"
	cd /home/zwx/mycode/slam_using_offical_code/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hokuyoaist_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/hokuyoaist_example.dir/build: examples/hokuyoaist_example

.PHONY : examples/CMakeFiles/hokuyoaist_example.dir/build

examples/CMakeFiles/hokuyoaist_example.dir/requires: examples/CMakeFiles/hokuyoaist_example.dir/example.cpp.o.requires

.PHONY : examples/CMakeFiles/hokuyoaist_example.dir/requires

examples/CMakeFiles/hokuyoaist_example.dir/clean:
	cd /home/zwx/mycode/slam_using_offical_code/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/hokuyoaist_example.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/hokuyoaist_example.dir/clean

examples/CMakeFiles/hokuyoaist_example.dir/depend:
	cd /home/zwx/mycode/slam_using_offical_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zwx/mycode/slam_using_offical_code /home/zwx/mycode/slam_using_offical_code/examples /home/zwx/mycode/slam_using_offical_code/build /home/zwx/mycode/slam_using_offical_code/build/examples /home/zwx/mycode/slam_using_offical_code/build/examples/CMakeFiles/hokuyoaist_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/hokuyoaist_example.dir/depend

