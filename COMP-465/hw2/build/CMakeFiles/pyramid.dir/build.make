# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /home/nick/Projects/school-stuff/COMP-465/hw2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/Projects/school-stuff/COMP-465/hw2/build

# Include any dependencies generated for this target.
include CMakeFiles/pyramid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pyramid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pyramid.dir/flags.make

CMakeFiles/pyramid.dir/main.cpp.o: CMakeFiles/pyramid.dir/flags.make
CMakeFiles/pyramid.dir/main.cpp.o: /home/nick/Projects/school-stuff/COMP-465/hw2/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/Projects/school-stuff/COMP-465/hw2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pyramid.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyramid.dir/main.cpp.o -c /home/nick/Projects/school-stuff/COMP-465/hw2/src/main.cpp

CMakeFiles/pyramid.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyramid.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/Projects/school-stuff/COMP-465/hw2/src/main.cpp > CMakeFiles/pyramid.dir/main.cpp.i

CMakeFiles/pyramid.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyramid.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/Projects/school-stuff/COMP-465/hw2/src/main.cpp -o CMakeFiles/pyramid.dir/main.cpp.s

# Object files for target pyramid
pyramid_OBJECTS = \
"CMakeFiles/pyramid.dir/main.cpp.o"

# External object files for target pyramid
pyramid_EXTERNAL_OBJECTS =

pyramid: CMakeFiles/pyramid.dir/main.cpp.o
pyramid: CMakeFiles/pyramid.dir/build.make
pyramid: libglad.a
pyramid: /usr/lib/libglfw.so.3.3
pyramid: CMakeFiles/pyramid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nick/Projects/school-stuff/COMP-465/hw2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pyramid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyramid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pyramid.dir/build: pyramid

.PHONY : CMakeFiles/pyramid.dir/build

CMakeFiles/pyramid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pyramid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pyramid.dir/clean

CMakeFiles/pyramid.dir/depend:
	cd /home/nick/Projects/school-stuff/COMP-465/hw2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/Projects/school-stuff/COMP-465/hw2/src /home/nick/Projects/school-stuff/COMP-465/hw2/src /home/nick/Projects/school-stuff/COMP-465/hw2/build /home/nick/Projects/school-stuff/COMP-465/hw2/build /home/nick/Projects/school-stuff/COMP-465/hw2/build/CMakeFiles/pyramid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pyramid.dir/depend

