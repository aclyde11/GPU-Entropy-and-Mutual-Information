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
CMAKE_SOURCE_DIR = /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build

# Include any dependencies generated for this target.
include test/CMakeFiles/basicstuff_2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/basicstuff_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/basicstuff_2.dir/flags.make

test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o: test/CMakeFiles/basicstuff_2.dir/flags.make
test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o: /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/test/basicstuff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o -c /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/test/basicstuff.cpp

test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basicstuff_2.dir/basicstuff.cpp.i"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/test/basicstuff.cpp > CMakeFiles/basicstuff_2.dir/basicstuff.cpp.i

test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basicstuff_2.dir/basicstuff.cpp.s"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/test/basicstuff.cpp -o CMakeFiles/basicstuff_2.dir/basicstuff.cpp.s

test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o.requires:

.PHONY : test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o.requires

test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o.provides: test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/basicstuff_2.dir/build.make test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o.provides.build
.PHONY : test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o.provides

test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o.provides.build: test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o


# Object files for target basicstuff_2
basicstuff_2_OBJECTS = \
"CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o"

# External object files for target basicstuff_2
basicstuff_2_EXTERNAL_OBJECTS =

test/basicstuff_2: test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o
test/basicstuff_2: test/CMakeFiles/basicstuff_2.dir/build.make
test/basicstuff_2: test/CMakeFiles/basicstuff_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable basicstuff_2"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basicstuff_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/basicstuff_2.dir/build: test/basicstuff_2

.PHONY : test/CMakeFiles/basicstuff_2.dir/build

test/CMakeFiles/basicstuff_2.dir/requires: test/CMakeFiles/basicstuff_2.dir/basicstuff.cpp.o.requires

.PHONY : test/CMakeFiles/basicstuff_2.dir/requires

test/CMakeFiles/basicstuff_2.dir/clean:
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/basicstuff_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/basicstuff_2.dir/clean

test/CMakeFiles/basicstuff_2.dir/depend:
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/test /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/test /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/test/CMakeFiles/basicstuff_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/basicstuff_2.dir/depend

