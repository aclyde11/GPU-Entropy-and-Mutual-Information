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
include unsupported/test/CMakeFiles/matrix_power_7.dir/depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/matrix_power_7.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/matrix_power_7.dir/flags.make

unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o: unsupported/test/CMakeFiles/matrix_power_7.dir/flags.make
unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o: /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/unsupported/test/matrix_power.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/unsupported/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o -c /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/unsupported/test/matrix_power.cpp

unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix_power_7.dir/matrix_power.cpp.i"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/unsupported/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/unsupported/test/matrix_power.cpp > CMakeFiles/matrix_power_7.dir/matrix_power.cpp.i

unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix_power_7.dir/matrix_power.cpp.s"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/unsupported/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/unsupported/test/matrix_power.cpp -o CMakeFiles/matrix_power_7.dir/matrix_power.cpp.s

unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o.requires:

.PHONY : unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o.requires

unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o.provides: unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o.requires
	$(MAKE) -f unsupported/test/CMakeFiles/matrix_power_7.dir/build.make unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o.provides.build
.PHONY : unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o.provides

unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o.provides.build: unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o


# Object files for target matrix_power_7
matrix_power_7_OBJECTS = \
"CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o"

# External object files for target matrix_power_7
matrix_power_7_EXTERNAL_OBJECTS =

unsupported/test/matrix_power_7: unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o
unsupported/test/matrix_power_7: unsupported/test/CMakeFiles/matrix_power_7.dir/build.make
unsupported/test/matrix_power_7: unsupported/test/CMakeFiles/matrix_power_7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matrix_power_7"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/unsupported/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix_power_7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/matrix_power_7.dir/build: unsupported/test/matrix_power_7

.PHONY : unsupported/test/CMakeFiles/matrix_power_7.dir/build

unsupported/test/CMakeFiles/matrix_power_7.dir/requires: unsupported/test/CMakeFiles/matrix_power_7.dir/matrix_power.cpp.o.requires

.PHONY : unsupported/test/CMakeFiles/matrix_power_7.dir/requires

unsupported/test/CMakeFiles/matrix_power_7.dir/clean:
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/unsupported/test && $(CMAKE_COMMAND) -P CMakeFiles/matrix_power_7.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/matrix_power_7.dir/clean

unsupported/test/CMakeFiles/matrix_power_7.dir/depend:
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/unsupported/test /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/unsupported/test /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/unsupported/test/CMakeFiles/matrix_power_7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/test/CMakeFiles/matrix_power_7.dir/depend

