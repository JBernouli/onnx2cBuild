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
include test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/compiler_depend.make

# Include the progress variables for this target.
include test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/progress.make

# Include the compile flags for this target's objects.
include test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/flags.make

test/simple_networks/lstm_k1_b1_r1_relu_generated.c: ../test/simple_networks/lstm_k1_b1_r1_relu.onnx
test/simple_networks/lstm_k1_b1_r1_relu_generated.c: onnx2c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating lstm_k1_b1_r1_relu_generated.c"
	cd /home/jahiz/onnx2c/build/test/simple_networks && ../../onnx2c /home/jahiz/onnx2c/test/simple_networks/lstm_k1_b1_r1_relu.onnx > lstm_k1_b1_r1_relu_generated.c

test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.o: test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/flags.make
test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.o: test/simple_networks/lstm_k1_b1_r1_relu_generated.c
test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.o: test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.o"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.o -MF CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.o.d -o CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.o -c /home/jahiz/onnx2c/build/test/simple_networks/lstm_k1_b1_r1_relu_generated.c

test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.i"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jahiz/onnx2c/build/test/simple_networks/lstm_k1_b1_r1_relu_generated.c > CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.i

test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.s"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jahiz/onnx2c/build/test/simple_networks/lstm_k1_b1_r1_relu_generated.c -o CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.s

test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.o: test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/flags.make
test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.o: ../test/simple_networks/lstm_k1_b1_r1_relu.c
test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.o: test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.o"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.o -MF CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.o.d -o CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.o -c /home/jahiz/onnx2c/test/simple_networks/lstm_k1_b1_r1_relu.c

test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.i"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jahiz/onnx2c/test/simple_networks/lstm_k1_b1_r1_relu.c > CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.i

test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.s"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jahiz/onnx2c/test/simple_networks/lstm_k1_b1_r1_relu.c -o CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.s

test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.o: test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/flags.make
test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.o: ../test/simple_networks/main_lstm.c
test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.o: test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.o"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.o -MF CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.o.d -o CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.o -c /home/jahiz/onnx2c/test/simple_networks/main_lstm.c

test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.i"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jahiz/onnx2c/test/simple_networks/main_lstm.c > CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.i

test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.s"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jahiz/onnx2c/test/simple_networks/main_lstm.c -o CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.s

# Object files for target lstm_k1_b1_r1_relu
lstm_k1_b1_r1_relu_OBJECTS = \
"CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.o" \
"CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.o" \
"CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.o"

# External object files for target lstm_k1_b1_r1_relu
lstm_k1_b1_r1_relu_EXTERNAL_OBJECTS =

test/simple_networks/lstm_k1_b1_r1_relu: test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu_generated.c.o
test/simple_networks/lstm_k1_b1_r1_relu: test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/lstm_k1_b1_r1_relu.c.o
test/simple_networks/lstm_k1_b1_r1_relu: test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/main_lstm.c.o
test/simple_networks/lstm_k1_b1_r1_relu: test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/build.make
test/simple_networks/lstm_k1_b1_r1_relu: libonnx2c_lib.a
test/simple_networks/lstm_k1_b1_r1_relu: /usr/lib/x86_64-linux-gnu/libprotobuf.so
test/simple_networks/lstm_k1_b1_r1_relu: test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable lstm_k1_b1_r1_relu"
	cd /home/jahiz/onnx2c/build/test/simple_networks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lstm_k1_b1_r1_relu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/build: test/simple_networks/lstm_k1_b1_r1_relu
.PHONY : test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/build

test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/clean:
	cd /home/jahiz/onnx2c/build/test/simple_networks && $(CMAKE_COMMAND) -P CMakeFiles/lstm_k1_b1_r1_relu.dir/cmake_clean.cmake
.PHONY : test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/clean

test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/depend: test/simple_networks/lstm_k1_b1_r1_relu_generated.c
	cd /home/jahiz/onnx2c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jahiz/onnx2c /home/jahiz/onnx2c/test/simple_networks /home/jahiz/onnx2c/build /home/jahiz/onnx2c/build/test/simple_networks /home/jahiz/onnx2c/build/test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/simple_networks/CMakeFiles/lstm_k1_b1_r1_relu.dir/depend
