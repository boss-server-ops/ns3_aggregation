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
CMAKE_SOURCE_DIR = /home/dd/workspace/bake/source/ns-3.42

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dd/workspace/bake/source/ns-3.42/cmake_cache

# Include any dependencies generated for this target.
include src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/flags.make

src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.o: src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/flags.make
src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.o: ../src/virtual-net-device/examples/virtual-net-device-example.cc
src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.o: src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/virtual-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.o -MF CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.o.d -o CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/virtual-net-device/examples/virtual-net-device-example.cc

src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/virtual-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/virtual-net-device/examples/virtual-net-device-example.cc > CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.i

src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/virtual-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/virtual-net-device/examples/virtual-net-device-example.cc -o CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.s

# Object files for target virtual-net-device-example
virtual__net__device__example_OBJECTS = \
"CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.o"

# External object files for target virtual-net-device-example
virtual__net__device__example_EXTERNAL_OBJECTS =

../build/src/virtual-net-device/examples/ns3-dev-virtual-net-device-example-debug: src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/virtual-net-device-example.cc.o
../build/src/virtual-net-device/examples/ns3-dev-virtual-net-device-example-debug: src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/build.make
../build/src/virtual-net-device/examples/ns3-dev-virtual-net-device-example-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/src/virtual-net-device/examples/ns3-dev-virtual-net-device-example-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/src/virtual-net-device/examples/ns3-dev-virtual-net-device-example-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/virtual-net-device/examples/ns3-dev-virtual-net-device-example-debug: src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/virtual-net-device/examples/ns3-dev-virtual-net-device-example-debug"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/virtual-net-device/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/virtual-net-device-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/build: ../build/src/virtual-net-device/examples/ns3-dev-virtual-net-device-example-debug
.PHONY : src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/build

src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/virtual-net-device/examples && $(CMAKE_COMMAND) -P CMakeFiles/virtual-net-device-example.dir/cmake_clean.cmake
.PHONY : src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/clean

src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/virtual-net-device/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/virtual-net-device/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/virtual-net-device/examples/CMakeFiles/virtual-net-device-example.dir/depend

