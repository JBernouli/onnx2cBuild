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
include benchmark/src/CMakeFiles/benchmark_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchmark/src/CMakeFiles/benchmark_main.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmark/src/CMakeFiles/benchmark_main.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/src/CMakeFiles/benchmark_main.dir/flags.make

benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o: benchmark/src/CMakeFiles/benchmark_main.dir/flags.make
benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o: ../benchmark/src/benchmark_main.cc
benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o: benchmark/src/CMakeFiles/benchmark_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o"
	cd /home/jahiz/onnx2c/build/benchmark/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o -MF CMakeFiles/benchmark_main.dir/benchmark_main.cc.o.d -o CMakeFiles/benchmark_main.dir/benchmark_main.cc.o -c /home/jahiz/onnx2c/benchmark/src/benchmark_main.cc

benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_main.dir/benchmark_main.cc.i"
	cd /home/jahiz/onnx2c/build/benchmark/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/benchmark/src/benchmark_main.cc > CMakeFiles/benchmark_main.dir/benchmark_main.cc.i

benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_main.dir/benchmark_main.cc.s"
	cd /home/jahiz/onnx2c/build/benchmark/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/benchmark/src/benchmark_main.cc -o CMakeFiles/benchmark_main.dir/benchmark_main.cc.s

# Object files for target benchmark_main
benchmark_main_OBJECTS = \
"CMakeFiles/benchmark_main.dir/benchmark_main.cc.o"

# External object files for target benchmark_main
benchmark_main_EXTERNAL_OBJECTS =

benchmark/src/libbenchmark_main.a: benchmark/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o
benchmark/src/libbenchmark_main.a: benchmark/src/CMakeFiles/benchmark_main.dir/build.make
benchmark/src/libbenchmark_main.a: benchmark/src/CMakeFiles/benchmark_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbenchmark_main.a"
	cd /home/jahiz/onnx2c/build/benchmark/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_main.dir/cmake_clean_target.cmake
	cd /home/jahiz/onnx2c/build/benchmark/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/src/CMakeFiles/benchmark_main.dir/build: benchmark/src/libbenchmark_main.a
.PHONY : benchmark/src/CMakeFiles/benchmark_main.dir/build

benchmark/src/CMakeFiles/benchmark_main.dir/clean:
	cd /home/jahiz/onnx2c/build/benchmark/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_main.dir/cmake_clean.cmake
.PHONY : benchmark/src/CMakeFiles/benchmark_main.dir/clean

benchmark/src/CMakeFiles/benchmark_main.dir/depend:
	cd /home/jahiz/onnx2c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jahiz/onnx2c /home/jahiz/onnx2c/benchmark/src /home/jahiz/onnx2c/build /home/jahiz/onnx2c/build/benchmark/src /home/jahiz/onnx2c/build/benchmark/src/CMakeFiles/benchmark_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/src/CMakeFiles/benchmark_main.dir/depend

