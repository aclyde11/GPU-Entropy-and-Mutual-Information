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
include doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/flags.make

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/flags.make
doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o: doc/snippets/compile_MatrixBase_setOnes.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o: /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/doc/snippets/MatrixBase_setOnes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/doc/snippets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o -c /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/doc/snippets/compile_MatrixBase_setOnes.cpp

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.i"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/doc/snippets/compile_MatrixBase_setOnes.cpp > CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.i

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.s"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/doc/snippets/compile_MatrixBase_setOnes.cpp -o CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.s

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o.requires:

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o.requires

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o.provides: doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/build.make doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o.provides

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o


# Object files for target compile_MatrixBase_setOnes
compile_MatrixBase_setOnes_OBJECTS = \
"CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o"

# External object files for target compile_MatrixBase_setOnes
compile_MatrixBase_setOnes_EXTERNAL_OBJECTS =

doc/snippets/compile_MatrixBase_setOnes: doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o
doc/snippets/compile_MatrixBase_setOnes: doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/build.make
doc/snippets/compile_MatrixBase_setOnes: doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_MatrixBase_setOnes"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_setOnes.dir/link.txt --verbose=$(VERBOSE)
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/doc/snippets && ./compile_MatrixBase_setOnes >/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/doc/snippets/MatrixBase_setOnes.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/build: doc/snippets/compile_MatrixBase_setOnes

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/build

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/requires: doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o.requires

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/requires

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/clean:
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_setOnes.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/clean

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/depend:
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/doc/snippets /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/doc/snippets /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/depend

