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
include test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/flags.make

test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.o: test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/flags.make
test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.o: ../test/benchmarks/host/benchmark_main.cc
test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.o: test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.o"
	cd /home/jahiz/onnx2c/build/test/benchmarks/host && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.o -MF CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.o.d -o CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.o -c /home/jahiz/onnx2c/test/benchmarks/host/benchmark_main.cc

test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.i"
	cd /home/jahiz/onnx2c/build/test/benchmarks/host && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/test/benchmarks/host/benchmark_main.cc > CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.i

test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.s"
	cd /home/jahiz/onnx2c/build/test/benchmarks/host && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/test/benchmarks/host/benchmark_main.cc -o CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.s

# Object files for target onnx2c_benchmark
onnx2c_benchmark_OBJECTS = \
"CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.o"

# External object files for target onnx2c_benchmark
onnx2c_benchmark_EXTERNAL_OBJECTS =

test/benchmarks/host/onnx2c_benchmark: test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/benchmark_main.cc.o
test/benchmarks/host/onnx2c_benchmark: test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/build.make
test/benchmarks/host/onnx2c_benchmark: benchmark/src/libbenchmark.a
test/benchmarks/host/onnx2c_benchmark: test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable onnx2c_benchmark"
	cd /home/jahiz/onnx2c/build/test/benchmarks/host && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onnx2c_benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/build: test/benchmarks/host/onnx2c_benchmark
.PHONY : test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/build

test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/clean:
	cd /home/jahiz/onnx2c/build/test/benchmarks/host && $(CMAKE_COMMAND) -P CMakeFiles/onnx2c_benchmark.dir/cmake_clean.cmake
.PHONY : test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/clean

test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/depend:
	cd /home/jahiz/onnx2c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jahiz/onnx2c /home/jahiz/onnx2c/test/benchmarks/host /home/jahiz/onnx2c/build /home/jahiz/onnx2c/build/test/benchmarks/host /home/jahiz/onnx2c/build/test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/benchmarks/host/CMakeFiles/onnx2c_benchmark.dir/depend

