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
include src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/progress.make

# Include the compile flags for this target's objects.
include src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/flags.make

src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o: src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/flags.make
src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o: ../src/sixlowpan/examples/example-sixlowpan.cc
src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o: src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/sixlowpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o -MF CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o.d -o CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/sixlowpan/examples/example-sixlowpan.cc

src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/sixlowpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/sixlowpan/examples/example-sixlowpan.cc > CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.i

src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/sixlowpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/sixlowpan/examples/example-sixlowpan.cc -o CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.s

# Object files for target example-sixlowpan
example__sixlowpan_OBJECTS = \
"CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o"

# External object files for target example-sixlowpan
example__sixlowpan_EXTERNAL_OBJECTS =

../build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-debug: src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/example-sixlowpan.cc.o
../build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-debug: src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/build.make
../build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-debug: src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-debug"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/sixlowpan/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-sixlowpan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/build: ../build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-debug
.PHONY : src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/build

src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/sixlowpan/examples && $(CMAKE_COMMAND) -P CMakeFiles/example-sixlowpan.dir/cmake_clean.cmake
.PHONY : src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/clean

src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/sixlowpan/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/sixlowpan/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sixlowpan/examples/CMakeFiles/example-sixlowpan.dir/depend

