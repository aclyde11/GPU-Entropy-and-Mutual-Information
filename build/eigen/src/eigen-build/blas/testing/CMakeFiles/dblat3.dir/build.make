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
include blas/testing/CMakeFiles/dblat3.dir/depend.make

# Include the progress variables for this target.
include blas/testing/CMakeFiles/dblat3.dir/progress.make

# Include the compile flags for this target's objects.
include blas/testing/CMakeFiles/dblat3.dir/flags.make

blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o: blas/testing/CMakeFiles/dblat3.dir/flags.make
blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o: /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/blas/testing/dblat3.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/blas/testing && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/blas/testing/dblat3.f -o CMakeFiles/dblat3.dir/dblat3.f.o

blas/testing/CMakeFiles/dblat3.dir/dblat3.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/dblat3.dir/dblat3.f.i"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/blas/testing && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/blas/testing/dblat3.f > CMakeFiles/dblat3.dir/dblat3.f.i

blas/testing/CMakeFiles/dblat3.dir/dblat3.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/dblat3.dir/dblat3.f.s"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/blas/testing && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/blas/testing/dblat3.f -o CMakeFiles/dblat3.dir/dblat3.f.s

blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o.requires:

.PHONY : blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o.requires

blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o.provides: blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o.requires
	$(MAKE) -f blas/testing/CMakeFiles/dblat3.dir/build.make blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o.provides.build
.PHONY : blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o.provides

blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o.provides.build: blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o


# Object files for target dblat3
dblat3_OBJECTS = \
"CMakeFiles/dblat3.dir/dblat3.f.o"

# External object files for target dblat3
dblat3_EXTERNAL_OBJECTS =

blas/testing/dblat3: blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o
blas/testing/dblat3: blas/testing/CMakeFiles/dblat3.dir/build.make
blas/testing/dblat3: blas/libeigen_blas.so
blas/testing/dblat3: blas/testing/CMakeFiles/dblat3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable dblat3"
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/blas/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dblat3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blas/testing/CMakeFiles/dblat3.dir/build: blas/testing/dblat3

.PHONY : blas/testing/CMakeFiles/dblat3.dir/build

blas/testing/CMakeFiles/dblat3.dir/requires: blas/testing/CMakeFiles/dblat3.dir/dblat3.f.o.requires

.PHONY : blas/testing/CMakeFiles/dblat3.dir/requires

blas/testing/CMakeFiles/dblat3.dir/clean:
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/blas/testing && $(CMAKE_COMMAND) -P CMakeFiles/dblat3.dir/cmake_clean.cmake
.PHONY : blas/testing/CMakeFiles/dblat3.dir/clean

blas/testing/CMakeFiles/dblat3.dir/depend:
	cd /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/blas/testing /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/blas/testing /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/blas/testing/CMakeFiles/dblat3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blas/testing/CMakeFiles/dblat3.dir/depend

