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
include CMakeFiles/onnx2c_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/onnx2c_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/onnx2c_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/onnx2c_lib.dir/flags.make

onnx.pb.cc: ../onnx/onnx/onnx.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating onnx.pb.cc, onnx.pb.h"
	protoc --proto_path=/home/jahiz/onnx2c/onnx/onnx/ --cpp_out=. /home/jahiz/onnx2c/onnx/onnx/onnx.proto

onnx.pb.h: onnx.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate onnx.pb.h

CMakeFiles/onnx2c_lib.dir/src/graph.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/graph.cc.o: ../src/graph.cc
CMakeFiles/onnx2c_lib.dir/src/graph.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/graph.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/graph.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/graph.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/graph.cc.o -c /home/jahiz/onnx2c/src/graph.cc

CMakeFiles/onnx2c_lib.dir/src/graph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/graph.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/graph.cc > CMakeFiles/onnx2c_lib.dir/src/graph.cc.i

CMakeFiles/onnx2c_lib.dir/src/graph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/graph.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/graph.cc -o CMakeFiles/onnx2c_lib.dir/src/graph.cc.s

CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.o: ../src/graph_print.cc
CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.o -c /home/jahiz/onnx2c/src/graph_print.cc

CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/graph_print.cc > CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.i

CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/graph_print.cc -o CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.s

CMakeFiles/onnx2c_lib.dir/src/node.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/node.cc.o: ../src/node.cc
CMakeFiles/onnx2c_lib.dir/src/node.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/node.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/node.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/node.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/node.cc.o -c /home/jahiz/onnx2c/src/node.cc

CMakeFiles/onnx2c_lib.dir/src/node.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/node.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/node.cc > CMakeFiles/onnx2c_lib.dir/src/node.cc.i

CMakeFiles/onnx2c_lib.dir/src/node.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/node.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/node.cc -o CMakeFiles/onnx2c_lib.dir/src/node.cc.s

CMakeFiles/onnx2c_lib.dir/src/tensor.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/tensor.cc.o: ../src/tensor.cc
CMakeFiles/onnx2c_lib.dir/src/tensor.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/tensor.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/tensor.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/tensor.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/tensor.cc.o -c /home/jahiz/onnx2c/src/tensor.cc

CMakeFiles/onnx2c_lib.dir/src/tensor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/tensor.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/tensor.cc > CMakeFiles/onnx2c_lib.dir/src/tensor.cc.i

CMakeFiles/onnx2c_lib.dir/src/tensor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/tensor.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/tensor.cc -o CMakeFiles/onnx2c_lib.dir/src/tensor.cc.s

CMakeFiles/onnx2c_lib.dir/src/util.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/util.cc.o: ../src/util.cc
CMakeFiles/onnx2c_lib.dir/src/util.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/util.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/util.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/util.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/util.cc.o -c /home/jahiz/onnx2c/src/util.cc

CMakeFiles/onnx2c_lib.dir/src/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/util.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/util.cc > CMakeFiles/onnx2c_lib.dir/src/util.cc.i

CMakeFiles/onnx2c_lib.dir/src/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/util.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/util.cc -o CMakeFiles/onnx2c_lib.dir/src/util.cc.s

CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.o: ../src/optimization_passes/unionize_tensors.cpp
CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.o -MF CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.o.d -o CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.o -c /home/jahiz/onnx2c/src/optimization_passes/unionize_tensors.cpp

CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/optimization_passes/unionize_tensors.cpp > CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.i

CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/optimization_passes/unionize_tensors.cpp -o CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.s

CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.o: onnx.pb.cc
CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.o -MF CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.o.d -o CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.o -c /home/jahiz/onnx2c/build/onnx.pb.cc

CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/build/onnx.pb.cc > CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.i

CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/build/onnx.pb.cc -o CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.s

CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.o: ../src/nodes/cast.cc
CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.o -c /home/jahiz/onnx2c/src/nodes/cast.cc

CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/nodes/cast.cc > CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.i

CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/nodes/cast.cc -o CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.s

CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.o: ../src/nodes/constantofshape.cc
CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.o -c /home/jahiz/onnx2c/src/nodes/constantofshape.cc

CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/nodes/constantofshape.cc > CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.i

CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/nodes/constantofshape.cc -o CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.s

CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.o: ../src/nodes/convtranspose.cc
CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.o -c /home/jahiz/onnx2c/src/nodes/convtranspose.cc

CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/nodes/convtranspose.cc > CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.i

CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/nodes/convtranspose.cc -o CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.s

CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.o: ../src/nodes/expand.cc
CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.o -c /home/jahiz/onnx2c/src/nodes/expand.cc

CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/nodes/expand.cc > CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.i

CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/nodes/expand.cc -o CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.s

CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.o: ../src/nodes/instancenorm.cc
CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.o -c /home/jahiz/onnx2c/src/nodes/instancenorm.cc

CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/nodes/instancenorm.cc > CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.i

CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/nodes/instancenorm.cc -o CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.s

CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.o: ../src/nodes/lstm.cc
CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.o -c /home/jahiz/onnx2c/src/nodes/lstm.cc

CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/nodes/lstm.cc > CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.i

CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/nodes/lstm.cc -o CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.s

CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.o: ../src/nodes/pad.cc
CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.o -c /home/jahiz/onnx2c/src/nodes/pad.cc

CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/nodes/pad.cc > CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.i

CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/nodes/pad.cc -o CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.s

CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.o: CMakeFiles/onnx2c_lib.dir/flags.make
CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.o: ../src/nodes/scatternd.cc
CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.o: CMakeFiles/onnx2c_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.o -MF CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.o.d -o CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.o -c /home/jahiz/onnx2c/src/nodes/scatternd.cc

CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jahiz/onnx2c/src/nodes/scatternd.cc > CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.i

CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jahiz/onnx2c/src/nodes/scatternd.cc -o CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.s

# Object files for target onnx2c_lib
onnx2c_lib_OBJECTS = \
"CMakeFiles/onnx2c_lib.dir/src/graph.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/node.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/tensor.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/util.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.o" \
"CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.o" \
"CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.o"

# External object files for target onnx2c_lib
onnx2c_lib_EXTERNAL_OBJECTS =

libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/graph.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/graph_print.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/node.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/tensor.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/util.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/optimization_passes/unionize_tensors.cpp.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/onnx.pb.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/nodes/cast.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/nodes/constantofshape.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/nodes/convtranspose.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/nodes/expand.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/nodes/instancenorm.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/nodes/lstm.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/nodes/pad.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/src/nodes/scatternd.cc.o
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/build.make
libonnx2c_lib.a: CMakeFiles/onnx2c_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jahiz/onnx2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library libonnx2c_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/onnx2c_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onnx2c_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/onnx2c_lib.dir/build: libonnx2c_lib.a
.PHONY : CMakeFiles/onnx2c_lib.dir/build

CMakeFiles/onnx2c_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/onnx2c_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/onnx2c_lib.dir/clean

CMakeFiles/onnx2c_lib.dir/depend: onnx.pb.cc
CMakeFiles/onnx2c_lib.dir/depend: onnx.pb.h
	cd /home/jahiz/onnx2c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jahiz/onnx2c /home/jahiz/onnx2c /home/jahiz/onnx2c/build /home/jahiz/onnx2c/build /home/jahiz/onnx2c/build/CMakeFiles/onnx2c_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/onnx2c_lib.dir/depend

