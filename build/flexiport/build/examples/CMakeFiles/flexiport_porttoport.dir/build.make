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
CMAKE_SOURCE_DIR = /home/zwx/mycode/hokuyoaist/build/flexiport

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zwx/mycode/hokuyoaist/build/flexiport/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/flexiport_porttoport.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/flexiport_porttoport.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/flexiport_porttoport.dir/flags.make

examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o: examples/CMakeFiles/flexiport_porttoport.dir/flags.make
examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o: ../examples/porttoport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zwx/mycode/hokuyoaist/build/flexiport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o"
	cd /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o -c /home/zwx/mycode/hokuyoaist/build/flexiport/examples/porttoport.cpp

examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.i"
	cd /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zwx/mycode/hokuyoaist/build/flexiport/examples/porttoport.cpp > CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.i

examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.s"
	cd /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zwx/mycode/hokuyoaist/build/flexiport/examples/porttoport.cpp -o CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.s

examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o.requires:

.PHONY : examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o.requires

examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o.provides: examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/flexiport_porttoport.dir/build.make examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o.provides.build
.PHONY : examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o.provides

examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o.provides.build: examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o


# Object files for target flexiport_porttoport
flexiport_porttoport_OBJECTS = \
"CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o"

# External object files for target flexiport_porttoport
flexiport_porttoport_EXTERNAL_OBJECTS =

examples/flexiport_porttoport: examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o
examples/flexiport_porttoport: examples/CMakeFiles/flexiport_porttoport.dir/build.make
examples/flexiport_porttoport: src/libflexiport.so.2.0.0
examples/flexiport_porttoport: examples/CMakeFiles/flexiport_porttoport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zwx/mycode/hokuyoaist/build/flexiport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable flexiport_porttoport"
	cd /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flexiport_porttoport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/flexiport_porttoport.dir/build: examples/flexiport_porttoport

.PHONY : examples/CMakeFiles/flexiport_porttoport.dir/build

examples/CMakeFiles/flexiport_porttoport.dir/requires: examples/CMakeFiles/flexiport_porttoport.dir/porttoport.cpp.o.requires

.PHONY : examples/CMakeFiles/flexiport_porttoport.dir/requires

examples/CMakeFiles/flexiport_porttoport.dir/clean:
	cd /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/flexiport_porttoport.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/flexiport_porttoport.dir/clean

examples/CMakeFiles/flexiport_porttoport.dir/depend:
	cd /home/zwx/mycode/hokuyoaist/build/flexiport/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zwx/mycode/hokuyoaist/build/flexiport /home/zwx/mycode/hokuyoaist/build/flexiport/examples /home/zwx/mycode/hokuyoaist/build/flexiport/build /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples/CMakeFiles/flexiport_porttoport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/flexiport_porttoport.dir/depend
