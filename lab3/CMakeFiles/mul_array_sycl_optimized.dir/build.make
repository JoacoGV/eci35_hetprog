# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/clinux01/Escritorio/eci35_hetprog-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clinux01/Escritorio/eci35_hetprog-main

# Include any dependencies generated for this target.
include lab3/CMakeFiles/mul_array_sycl_optimized.dir/depend.make

# Include the progress variables for this target.
include lab3/CMakeFiles/mul_array_sycl_optimized.dir/progress.make

# Include the compile flags for this target's objects.
include lab3/CMakeFiles/mul_array_sycl_optimized.dir/flags.make

lab3/CMakeFiles/mul_array_sycl_optimized.dir/mul_array_sycl_optimized.cc.o: lab3/CMakeFiles/mul_array_sycl_optimized.dir/flags.make
lab3/CMakeFiles/mul_array_sycl_optimized.dir/mul_array_sycl_optimized.cc.o: lab3/mul_array_sycl_optimized.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clinux01/Escritorio/eci35_hetprog-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab3/CMakeFiles/mul_array_sycl_optimized.dir/mul_array_sycl_optimized.cc.o"
	cd /home/clinux01/Escritorio/eci35_hetprog-main/lab3 && /media/libre/oneapi/compiler/2022.1.0/linux/bin/dpcpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mul_array_sycl_optimized.dir/mul_array_sycl_optimized.cc.o -c /home/clinux01/Escritorio/eci35_hetprog-main/lab3/mul_array_sycl_optimized.cc

lab3/CMakeFiles/mul_array_sycl_optimized.dir/mul_array_sycl_optimized.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mul_array_sycl_optimized.dir/mul_array_sycl_optimized.cc.i"
	cd /home/clinux01/Escritorio/eci35_hetprog-main/lab3 && /media/libre/oneapi/compiler/2022.1.0/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clinux01/Escritorio/eci35_hetprog-main/lab3/mul_array_sycl_optimized.cc > CMakeFiles/mul_array_sycl_optimized.dir/mul_array_sycl_optimized.cc.i

lab3/CMakeFiles/mul_array_sycl_optimized.dir/mul_array_sycl_optimized.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mul_array_sycl_optimized.dir/mul_array_sycl_optimized.cc.s"
	cd /home/clinux01/Escritorio/eci35_hetprog-main/lab3 && /media/libre/oneapi/compiler/2022.1.0/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clinux01/Escritorio/eci35_hetprog-main/lab3/mul_array_sycl_optimized.cc -o CMakeFiles/mul_array_sycl_optimized.dir/mul_array_sycl_optimized.cc.s

# Object files for target mul_array_sycl_optimized
mul_array_sycl_optimized_OBJECTS = \
"CMakeFiles/mul_array_sycl_optimized.dir/mul_array_sycl_optimized.cc.o"

# External object files for target mul_array_sycl_optimized
mul_array_sycl_optimized_EXTERNAL_OBJECTS =

mul_array_sycl_optimized: lab3/CMakeFiles/mul_array_sycl_optimized.dir/mul_array_sycl_optimized.cc.o
mul_array_sycl_optimized: lab3/CMakeFiles/mul_array_sycl_optimized.dir/build.make
mul_array_sycl_optimized: lab3/CMakeFiles/mul_array_sycl_optimized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clinux01/Escritorio/eci35_hetprog-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../mul_array_sycl_optimized"
	cd /home/clinux01/Escritorio/eci35_hetprog-main/lab3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mul_array_sycl_optimized.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab3/CMakeFiles/mul_array_sycl_optimized.dir/build: mul_array_sycl_optimized

.PHONY : lab3/CMakeFiles/mul_array_sycl_optimized.dir/build

lab3/CMakeFiles/mul_array_sycl_optimized.dir/clean:
	cd /home/clinux01/Escritorio/eci35_hetprog-main/lab3 && $(CMAKE_COMMAND) -P CMakeFiles/mul_array_sycl_optimized.dir/cmake_clean.cmake
.PHONY : lab3/CMakeFiles/mul_array_sycl_optimized.dir/clean

lab3/CMakeFiles/mul_array_sycl_optimized.dir/depend:
	cd /home/clinux01/Escritorio/eci35_hetprog-main && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clinux01/Escritorio/eci35_hetprog-main /home/clinux01/Escritorio/eci35_hetprog-main/lab3 /home/clinux01/Escritorio/eci35_hetprog-main /home/clinux01/Escritorio/eci35_hetprog-main/lab3 /home/clinux01/Escritorio/eci35_hetprog-main/lab3/CMakeFiles/mul_array_sycl_optimized.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lab3/CMakeFiles/mul_array_sycl_optimized.dir/depend
