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
include test/velardo/CMakeFiles/lesson_9.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/velardo/CMakeFiles/lesson_9.dir/compiler_depend.make

# Include the progress variables for this target.
include test/velardo/CMakeFiles/lesson_9.dir/progress.make

# Include the compile flags for this target's objects.
include test/velardo/CMakeFiles/lesson_9.dir/flags.make

test/velardo/lesson9_generated.c: ../test/velardo/lesson9.onnx
test/velardo/lesson9_generated.c: onnx2c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating lesson9_generated.c"
	cd /home/jahiz/onnx2c/build/test/velardo && ../../onnx2c /home/jahiz/onnx2c/test/velardo/lesson9.onnx > lesson9_generated.c

test/velardo/CMakeFiles/lesson_9.dir/lesson9_generated.c.o: test/velardo/CMakeFiles/lesson_9.dir/flags.make
test/velardo/CMakeFiles/lesson_9.dir/lesson9_generated.c.o: test/velardo/lesson9_generated.c
test/velardo/CMakeFiles/lesson_9.dir/lesson9_generated.c.o: test/velardo/CMakeFiles/lesson_9.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/velardo/CMakeFiles/lesson_9.dir/lesson9_generated.c.o"
	cd /home/jahiz/onnx2c/build/test/velardo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/velardo/CMakeFiles/lesson_9.dir/lesson9_generated.c.o -MF CMakeFiles/lesson_9.dir/lesson9_generated.c.o.d -o CMakeFiles/lesson_9.dir/lesson9_generated.c.o -c /home/jahiz/onnx2c/build/test/velardo/lesson9_generated.c

test/velardo/CMakeFiles/lesson_9.dir/lesson9_generated.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lesson_9.dir/lesson9_generated.c.i"
	cd /home/jahiz/onnx2c/build/test/velardo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jahiz/onnx2c/build/test/velardo/lesson9_generated.c > CMakeFiles/lesson_9.dir/lesson9_generated.c.i

test/velardo/CMakeFiles/lesson_9.dir/lesson9_generated.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lesson_9.dir/lesson9_generated.c.s"
	cd /home/jahiz/onnx2c/build/test/velardo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jahiz/onnx2c/build/test/velardo/lesson9_generated.c -o CMakeFiles/lesson_9.dir/lesson9_generated.c.s

test/velardo/CMakeFiles/lesson_9.dir/main_lesson9.c.o: test/velardo/CMakeFiles/lesson_9.dir/flags.make
test/velardo/CMakeFiles/lesson_9.dir/main_lesson9.c.o: ../test/velardo/main_lesson9.c
test/velardo/CMakeFiles/lesson_9.dir/main_lesson9.c.o: test/velardo/CMakeFiles/lesson_9.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/velardo/CMakeFiles/lesson_9.dir/main_lesson9.c.o"
	cd /home/jahiz/onnx2c/build/test/velardo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/velardo/CMakeFiles/lesson_9.dir/main_lesson9.c.o -MF CMakeFiles/lesson_9.dir/main_lesson9.c.o.d -o CMakeFiles/lesson_9.dir/main_lesson9.c.o -c /home/jahiz/onnx2c/test/velardo/main_lesson9.c

test/velardo/CMakeFiles/lesson_9.dir/main_lesson9.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lesson_9.dir/main_lesson9.c.i"
	cd /home/jahiz/onnx2c/build/test/velardo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jahiz/onnx2c/test/velardo/main_lesson9.c > CMakeFiles/lesson_9.dir/main_lesson9.c.i

test/velardo/CMakeFiles/lesson_9.dir/main_lesson9.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lesson_9.dir/main_lesson9.c.s"
	cd /home/jahiz/onnx2c/build/test/velardo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jahiz/onnx2c/test/velardo/main_lesson9.c -o CMakeFiles/lesson_9.dir/main_lesson9.c.s

# Object files for target lesson_9
lesson_9_OBJECTS = \
"CMakeFiles/lesson_9.dir/lesson9_generated.c.o" \
"CMakeFiles/lesson_9.dir/main_lesson9.c.o"

# External object files for target lesson_9
lesson_9_EXTERNAL_OBJECTS =

test/velardo/lesson_9: test/velardo/CMakeFiles/lesson_9.dir/lesson9_generated.c.o
test/velardo/lesson_9: test/velardo/CMakeFiles/lesson_9.dir/main_lesson9.c.o
test/velardo/lesson_9: test/velardo/CMakeFiles/lesson_9.dir/build.make
test/velardo/lesson_9: libonnx2c_lib.a
test/velardo/lesson_9: /usr/lib/x86_64-linux-gnu/libprotobuf.so
test/velardo/lesson_9: test/velardo/CMakeFiles/lesson_9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lesson_9"
	cd /home/jahiz/onnx2c/build/test/velardo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lesson_9.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/velardo/CMakeFiles/lesson_9.dir/build: test/velardo/lesson_9
.PHONY : test/velardo/CMakeFiles/lesson_9.dir/build

test/velardo/CMakeFiles/lesson_9.dir/clean:
	cd /home/jahiz/onnx2c/build/test/velardo && $(CMAKE_COMMAND) -P CMakeFiles/lesson_9.dir/cmake_clean.cmake
.PHONY : test/velardo/CMakeFiles/lesson_9.dir/clean

test/velardo/CMakeFiles/lesson_9.dir/depend: test/velardo/lesson9_generated.c
	cd /home/jahiz/onnx2c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jahiz/onnx2c /home/jahiz/onnx2c/test/velardo /home/jahiz/onnx2c/build /home/jahiz/onnx2c/build/test/velardo /home/jahiz/onnx2c/build/test/velardo/CMakeFiles/lesson_9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/velardo/CMakeFiles/lesson_9.dir/depend
