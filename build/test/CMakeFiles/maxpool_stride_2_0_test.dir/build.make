# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jahiz/onnx2c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jahiz/onnx2c/build

# Include any dependencies generated for this target.
include test/CMakeFiles/maxpool_stride_2_0_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/maxpool_stride_2_0_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/maxpool_stride_2_0_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/maxpool_stride_2_0_test.dir/flags.make

test/maxpool_stride_2_0_generated.c: test/testgen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating maxpool_stride_2_0_generated.c"
	cd /home/jahiz/onnx2c/build/test && ./testgen /home/jahiz/onnx2c/test/local_ops//test_maxpool_stride_2 0.00002 0 > maxpool_stride_2_0_generated.c

test/CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.o: test/CMakeFiles/maxpool_stride_2_0_test.dir/flags.make
test/CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.o: test/maxpool_stride_2_0_generated.c
test/CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.o: test/CMakeFiles/maxpool_stride_2_0_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.o"
	cd /home/jahiz/onnx2c/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.o -MF CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.o.d -o CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.o -c /home/jahiz/onnx2c/build/test/maxpool_stride_2_0_generated.c

test/CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.i"
	cd /home/jahiz/onnx2c/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jahiz/onnx2c/build/test/maxpool_stride_2_0_generated.c > CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.i

test/CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.s"
	cd /home/jahiz/onnx2c/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jahiz/onnx2c/build/test/maxpool_stride_2_0_generated.c -o CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.s

# Object files for target maxpool_stride_2_0_test
maxpool_stride_2_0_test_OBJECTS = \
"CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.o"

# External object files for target maxpool_stride_2_0_test
maxpool_stride_2_0_test_EXTERNAL_OBJECTS =

test/maxpool_stride_2_0_test: test/CMakeFiles/maxpool_stride_2_0_test.dir/maxpool_stride_2_0_generated.c.o
test/maxpool_stride_2_0_test: test/CMakeFiles/maxpool_stride_2_0_test.dir/build.make
test/maxpool_stride_2_0_test: test/CMakeFiles/maxpool_stride_2_0_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable maxpool_stride_2_0_test"
	cd /home/jahiz/onnx2c/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxpool_stride_2_0_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/maxpool_stride_2_0_test.dir/build: test/maxpool_stride_2_0_test
.PHONY : test/CMakeFiles/maxpool_stride_2_0_test.dir/build

test/CMakeFiles/maxpool_stride_2_0_test.dir/clean:
	cd /home/jahiz/onnx2c/build/test && $(CMAKE_COMMAND) -P CMakeFiles/maxpool_stride_2_0_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/maxpool_stride_2_0_test.dir/clean

test/CMakeFiles/maxpool_stride_2_0_test.dir/depend: test/maxpool_stride_2_0_generated.c
	cd /home/jahiz/onnx2c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jahiz/onnx2c /home/jahiz/onnx2c/test /home/jahiz/onnx2c/build /home/jahiz/onnx2c/build/test /home/jahiz/onnx2c/build/test/CMakeFiles/maxpool_stride_2_0_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/maxpool_stride_2_0_test.dir/depend

