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
include src/core/examples/CMakeFiles/command-line-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/core/examples/CMakeFiles/command-line-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/core/examples/CMakeFiles/command-line-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/core/examples/CMakeFiles/command-line-example.dir/flags.make

src/core/examples/CMakeFiles/command-line-example.dir/command-line-example.cc.o: src/core/examples/CMakeFiles/command-line-example.dir/flags.make
src/core/examples/CMakeFiles/command-line-example.dir/command-line-example.cc.o: ../src/core/examples/command-line-example.cc
src/core/examples/CMakeFiles/command-line-example.dir/command-line-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/core/examples/CMakeFiles/command-line-example.dir/command-line-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/core/examples/CMakeFiles/command-line-example.dir/command-line-example.cc.o: src/core/examples/CMakeFiles/command-line-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/core/examples/CMakeFiles/command-line-example.dir/command-line-example.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/core/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/core/examples/CMakeFiles/command-line-example.dir/command-line-example.cc.o -MF CMakeFiles/command-line-example.dir/command-line-example.cc.o.d -o CMakeFiles/command-line-example.dir/command-line-example.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/core/examples/command-line-example.cc

src/core/examples/CMakeFiles/command-line-example.dir/command-line-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/command-line-example.dir/command-line-example.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/core/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/core/examples/command-line-example.cc > CMakeFiles/command-line-example.dir/command-line-example.cc.i

src/core/examples/CMakeFiles/command-line-example.dir/command-line-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/command-line-example.dir/command-line-example.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/core/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/core/examples/command-line-example.cc -o CMakeFiles/command-line-example.dir/command-line-example.cc.s

# Object files for target command-line-example
command__line__example_OBJECTS = \
"CMakeFiles/command-line-example.dir/command-line-example.cc.o"

# External object files for target command-line-example
command__line__example_EXTERNAL_OBJECTS =

../build/src/core/examples/ns3-dev-command-line-example-debug: src/core/examples/CMakeFiles/command-line-example.dir/command-line-example.cc.o
../build/src/core/examples/ns3-dev-command-line-example-debug: src/core/examples/CMakeFiles/command-line-example.dir/build.make
../build/src/core/examples/ns3-dev-command-line-example-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/src/core/examples/ns3-dev-command-line-example-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/src/core/examples/ns3-dev-command-line-example-debug: src/core/examples/CMakeFiles/command-line-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/core/examples/ns3-dev-command-line-example-debug"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/core/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/command-line-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/core/examples/CMakeFiles/command-line-example.dir/build: ../build/src/core/examples/ns3-dev-command-line-example-debug
.PHONY : src/core/examples/CMakeFiles/command-line-example.dir/build

src/core/examples/CMakeFiles/command-line-example.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/core/examples && $(CMAKE_COMMAND) -P CMakeFiles/command-line-example.dir/cmake_clean.cmake
.PHONY : src/core/examples/CMakeFiles/command-line-example.dir/clean

src/core/examples/CMakeFiles/command-line-example.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/core/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/core/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/core/examples/CMakeFiles/command-line-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/core/examples/CMakeFiles/command-line-example.dir/depend

