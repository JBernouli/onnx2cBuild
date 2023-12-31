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
include CMakeFiles/onnx2c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/onnx2c.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/onnx2c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/onnx2c.dir/flags.make

CMakeFiles/onnx2c.dir/src/main.cc.o: CMakeFiles/onnx2c.dir/flags.make
CMakeFiles/onnx2c.dir/src/main.cc.o: ../src/main.cc
CMakeFiles/onnx2c.dir/src/main.cc.o: CMakeFiles/onnx2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/onnx2c.dir/src/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c.dir/src/main.cc.o -MF CMakeFiles/onnx2c.dir/src/main.cc.o.d -o CMakeFiles/onnx2c.dir/src/main.cc.o -c /home/jahiz/onnx2c/src/main.cc

CMakeFiles/onnx2c.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c.dir/src/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/main.cc > CMakeFiles/onnx2c.dir/src/main.cc.i

CMakeFiles/onnx2c.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c.dir/src/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/main.cc -o CMakeFiles/onnx2c.dir/src/main.cc.s

CMakeFiles/onnx2c.dir/src/options.cc.o: CMakeFiles/onnx2c.dir/flags.make
CMakeFiles/onnx2c.dir/src/options.cc.o: ../src/options.cc
CMakeFiles/onnx2c.dir/src/options.cc.o: CMakeFiles/onnx2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/onnx2c.dir/src/options.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c.dir/src/options.cc.o -MF CMakeFiles/onnx2c.dir/src/options.cc.o.d -o CMakeFiles/onnx2c.dir/src/options.cc.o -c /home/jahiz/onnx2c/src/options.cc

CMakeFiles/onnx2c.dir/src/options.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c.dir/src/options.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/options.cc > CMakeFiles/onnx2c.dir/src/options.cc.i

CMakeFiles/onnx2c.dir/src/options.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c.dir/src/options.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/options.cc -o CMakeFiles/onnx2c.dir/src/options.cc.s

# Object files for target onnx2c
onnx2c_OBJECTS = \
"CMakeFiles/onnx2c.dir/src/main.cc.o" \
"CMakeFiles/onnx2c.dir/src/options.cc.o"

# External object files for target onnx2c
onnx2c_EXTERNAL_OBJECTS = \
"/home/jahiz/onnx2c/build/cmake_timestamp/CMakeFiles/timestamp.dir/timestamp.c.o"

onnx2c: CMakeFiles/onnx2c.dir/src/main.cc.o
onnx2c: CMakeFiles/onnx2c.dir/src/options.cc.o
onnx2c: cmake_timestamp/CMakeFiles/timestamp.dir/timestamp.c.o
onnx2c: CMakeFiles/onnx2c.dir/build.make
onnx2c: libonnx2c_lib.a
onnx2c: /usr/lib/x86_64-linux-gnu/libprotobuf.so
onnx2c: CMakeFiles/onnx2c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable onnx2c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onnx2c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/onnx2c.dir/build: onnx2c
.PHONY : CMakeFiles/onnx2c.dir/build

CMakeFiles/onnx2c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/onnx2c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/onnx2c.dir/clean

CMakeFiles/onnx2c.dir/depend:
	cd /home/jahiz/onnx2c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jahiz/onnx2c /home/jahiz/onnx2c /home/jahiz/onnx2c/build /home/jahiz/onnx2c/build /home/jahiz/onnx2c/build/CMakeFiles/onnx2c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/onnx2c.dir/depend

