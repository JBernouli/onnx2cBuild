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
include test/CMakeFiles/testgen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/testgen.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testgen.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testgen.dir/flags.make

test/CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.o: test/CMakeFiles/testgen.dir/flags.make
test/CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.o: ../test/onnx_backend_tests_generator.cc
test/CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.o: test/CMakeFiles/testgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.o"
	cd /home/jahiz/onnx2c/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.o -MF CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.o.d -o CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.o -c /home/jahiz/onnx2c/test/onnx_backend_tests_generator.cc

test/CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.i"
	cd /home/jahiz/onnx2c/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/test/onnx_backend_tests_generator.cc > CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.i

test/CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.s"
	cd /home/jahiz/onnx2c/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/test/onnx_backend_tests_generator.cc -o CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.s

# Object files for target testgen
testgen_OBJECTS = \
"CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.o"

# External object files for target testgen
testgen_EXTERNAL_OBJECTS =

test/testgen: test/CMakeFiles/testgen.dir/onnx_backend_tests_generator.cc.o
test/testgen: test/CMakeFiles/testgen.dir/build.make
test/testgen: libonnx2c_lib.a
test/testgen: /usr/lib/x86_64-linux-gnu/libprotobuf.so
test/testgen: test/CMakeFiles/testgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testgen"
	cd /home/jahiz/onnx2c/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testgen.dir/build: test/testgen
.PHONY : test/CMakeFiles/testgen.dir/build

test/CMakeFiles/testgen.dir/clean:
	cd /home/jahiz/onnx2c/build/test && $(CMAKE_COMMAND) -P CMakeFiles/testgen.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testgen.dir/clean

test/CMakeFiles/testgen.dir/depend:
	cd /home/jahiz/onnx2c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jahiz/onnx2c /home/jahiz/onnx2c/test /home/jahiz/onnx2c/build /home/jahiz/onnx2c/build/test /home/jahiz/onnx2c/build/test/CMakeFiles/testgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testgen.dir/depend

