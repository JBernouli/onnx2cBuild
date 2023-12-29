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
include test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/compiler_depend.make

# Include the progress variables for this target.
include test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/progress.make

# Include the compile flags for this target's objects.
include test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/flags.make

test/simple_networks/maxpool_k2_s2_generated.c: ../test/simple_networks/maxpool_k2_s2.onnx
test/simple_networks/maxpool_k2_s2_generated.c: onnx2c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating maxpool_k2_s2_generated.c"
	cd /home/jahiz/onnx2c/build/test/simple_networks && ../../onnx2c /home/jahiz/onnx2c/test/simple_networks/maxpool_k2_s2.onnx > maxpool_k2_s2_generated.c

test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.o: test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/flags.make
test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.o: test/simple_networks/maxpool_k2_s2_generated.c
test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.o: test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.o"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.o -MF CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.o.d -o CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.o -c /home/jahiz/onnx2c/build/test/simple_networks/maxpool_k2_s2_generated.c

test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.i"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jahiz/onnx2c/build/test/simple_networks/maxpool_k2_s2_generated.c > CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.i

test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.s"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jahiz/onnx2c/build/test/simple_networks/maxpool_k2_s2_generated.c -o CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.s

test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.o: test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/flags.make
test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.o: ../test/simple_networks/maxpool_k2_s2.c
test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.o: test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.o"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.o -MF CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.o.d -o CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.o -c /home/jahiz/onnx2c/test/simple_networks/maxpool_k2_s2.c

test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.i"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jahiz/onnx2c/test/simple_networks/maxpool_k2_s2.c > CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.i

test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.s"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jahiz/onnx2c/test/simple_networks/maxpool_k2_s2.c -o CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.s

test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/main.c.o: test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/flags.make
test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/main.c.o: ../test/simple_networks/main.c
test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/main.c.o: test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/main.c.o"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/main.c.o -MF CMakeFiles/maxpool_k2_s2.dir/main.c.o.d -o CMakeFiles/maxpool_k2_s2.dir/main.c.o -c /home/jahiz/onnx2c/test/simple_networks/main.c

test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/maxpool_k2_s2.dir/main.c.i"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jahiz/onnx2c/test/simple_networks/main.c > CMakeFiles/maxpool_k2_s2.dir/main.c.i

test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/maxpool_k2_s2.dir/main.c.s"
	cd /home/jahiz/onnx2c/build/test/simple_networks && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jahiz/onnx2c/test/simple_networks/main.c -o CMakeFiles/maxpool_k2_s2.dir/main.c.s

# Object files for target maxpool_k2_s2
maxpool_k2_s2_OBJECTS = \
"CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.o" \
"CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.o" \
"CMakeFiles/maxpool_k2_s2.dir/main.c.o"

# External object files for target maxpool_k2_s2
maxpool_k2_s2_EXTERNAL_OBJECTS =

test/simple_networks/maxpool_k2_s2: test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2_generated.c.o
test/simple_networks/maxpool_k2_s2: test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/maxpool_k2_s2.c.o
test/simple_networks/maxpool_k2_s2: test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/main.c.o
test/simple_networks/maxpool_k2_s2: test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/build.make
test/simple_networks/maxpool_k2_s2: libonnx2c_lib.a
test/simple_networks/maxpool_k2_s2: /usr/lib/x86_64-linux-gnu/libprotobuf.so
test/simple_networks/maxpool_k2_s2: test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable maxpool_k2_s2"
	cd /home/jahiz/onnx2c/build/test/simple_networks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxpool_k2_s2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/build: test/simple_networks/maxpool_k2_s2
.PHONY : test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/build

test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/clean:
	cd /home/jahiz/onnx2c/build/test/simple_networks && $(CMAKE_COMMAND) -P CMakeFiles/maxpool_k2_s2.dir/cmake_clean.cmake
.PHONY : test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/clean

test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/depend: test/simple_networks/maxpool_k2_s2_generated.c
	cd /home/jahiz/onnx2c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jahiz/onnx2c /home/jahiz/onnx2c/test/simple_networks /home/jahiz/onnx2c/build /home/jahiz/onnx2c/build/test/simple_networks /home/jahiz/onnx2c/build/test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/simple_networks/CMakeFiles/maxpool_k2_s2.dir/depend

