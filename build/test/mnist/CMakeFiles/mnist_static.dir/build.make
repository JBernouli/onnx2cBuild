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
include test/mnist/CMakeFiles/mnist_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/mnist/CMakeFiles/mnist_static.dir/compiler_depend.make

# Include the progress variables for this target.
include test/mnist/CMakeFiles/mnist_static.dir/progress.make

# Include the compile flags for this target's objects.
include test/mnist/CMakeFiles/mnist_static.dir/flags.make

test/mnist/mnist_generated.c: ../test/mnist/model.onnx
test/mnist/mnist_generated.c: onnx2c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating mnist_generated.c"
	cd /home/jahiz/onnx2c/build/test/mnist && ../../onnx2c /home/jahiz/onnx2c/test/mnist/model.onnx > mnist_generated.c

test/mnist/CMakeFiles/mnist_static.dir/test.cc.o: test/mnist/CMakeFiles/mnist_static.dir/flags.make
test/mnist/CMakeFiles/mnist_static.dir/test.cc.o: ../test/mnist/test.cc
test/mnist/CMakeFiles/mnist_static.dir/test.cc.o: test/mnist/CMakeFiles/mnist_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/mnist/CMakeFiles/mnist_static.dir/test.cc.o"
	cd /home/jahiz/onnx2c/build/test/mnist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/mnist/CMakeFiles/mnist_static.dir/test.cc.o -MF CMakeFiles/mnist_static.dir/test.cc.o.d -o CMakeFiles/mnist_static.dir/test.cc.o -c /home/jahiz/onnx2c/test/mnist/test.cc

test/mnist/CMakeFiles/mnist_static.dir/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mnist_static.dir/test.cc.i"
	cd /home/jahiz/onnx2c/build/test/mnist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/test/mnist/test.cc > CMakeFiles/mnist_static.dir/test.cc.i

test/mnist/CMakeFiles/mnist_static.dir/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mnist_static.dir/test.cc.s"
	cd /home/jahiz/onnx2c/build/test/mnist && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/test/mnist/test.cc -o CMakeFiles/mnist_static.dir/test.cc.s

test/mnist/CMakeFiles/mnist_static.dir/mnist_generated.c.o: test/mnist/CMakeFiles/mnist_static.dir/flags.make
test/mnist/CMakeFiles/mnist_static.dir/mnist_generated.c.o: test/mnist/mnist_generated.c
test/mnist/CMakeFiles/mnist_static.dir/mnist_generated.c.o: test/mnist/CMakeFiles/mnist_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/mnist/CMakeFiles/mnist_static.dir/mnist_generated.c.o"
	cd /home/jahiz/onnx2c/build/test/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/mnist/CMakeFiles/mnist_static.dir/mnist_generated.c.o -MF CMakeFiles/mnist_static.dir/mnist_generated.c.o.d -o CMakeFiles/mnist_static.dir/mnist_generated.c.o -c /home/jahiz/onnx2c/build/test/mnist/mnist_generated.c

test/mnist/CMakeFiles/mnist_static.dir/mnist_generated.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mnist_static.dir/mnist_generated.c.i"
	cd /home/jahiz/onnx2c/build/test/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jahiz/onnx2c/build/test/mnist/mnist_generated.c > CMakeFiles/mnist_static.dir/mnist_generated.c.i

test/mnist/CMakeFiles/mnist_static.dir/mnist_generated.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mnist_static.dir/mnist_generated.c.s"
	cd /home/jahiz/onnx2c/build/test/mnist && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jahiz/onnx2c/build/test/mnist/mnist_generated.c -o CMakeFiles/mnist_static.dir/mnist_generated.c.s

# Object files for target mnist_static
mnist_static_OBJECTS = \
"CMakeFiles/mnist_static.dir/test.cc.o" \
"CMakeFiles/mnist_static.dir/mnist_generated.c.o"

# External object files for target mnist_static
mnist_static_EXTERNAL_OBJECTS =

test/mnist/mnist_static: test/mnist/CMakeFiles/mnist_static.dir/test.cc.o
test/mnist/mnist_static: test/mnist/CMakeFiles/mnist_static.dir/mnist_generated.c.o
test/mnist/mnist_static: test/mnist/CMakeFiles/mnist_static.dir/build.make
test/mnist/mnist_static: libonnx2c_lib.a
test/mnist/mnist_static: /usr/lib/x86_64-linux-gnu/libprotobuf.so
test/mnist/mnist_static: test/mnist/CMakeFiles/mnist_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable mnist_static"
	cd /home/jahiz/onnx2c/build/test/mnist && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mnist_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/mnist/CMakeFiles/mnist_static.dir/build: test/mnist/mnist_static
.PHONY : test/mnist/CMakeFiles/mnist_static.dir/build

test/mnist/CMakeFiles/mnist_static.dir/clean:
	cd /home/jahiz/onnx2c/build/test/mnist && $(CMAKE_COMMAND) -P CMakeFiles/mnist_static.dir/cmake_clean.cmake
.PHONY : test/mnist/CMakeFiles/mnist_static.dir/clean

test/mnist/CMakeFiles/mnist_static.dir/depend: test/mnist/mnist_generated.c
	cd /home/jahiz/onnx2c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jahiz/onnx2c /home/jahiz/onnx2c/test/mnist /home/jahiz/onnx2c/build /home/jahiz/onnx2c/build/test/mnist /home/jahiz/onnx2c/build/test/mnist/CMakeFiles/mnist_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/mnist/CMakeFiles/mnist_static.dir/depend

