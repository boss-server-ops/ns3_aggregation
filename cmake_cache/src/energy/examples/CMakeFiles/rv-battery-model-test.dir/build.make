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
include src/energy/examples/CMakeFiles/rv-battery-model-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/energy/examples/CMakeFiles/rv-battery-model-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/energy/examples/CMakeFiles/rv-battery-model-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/energy/examples/CMakeFiles/rv-battery-model-test.dir/flags.make

src/energy/examples/CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.o: src/energy/examples/CMakeFiles/rv-battery-model-test.dir/flags.make
src/energy/examples/CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.o: ../src/energy/examples/rv-battery-model-test.cc
src/energy/examples/CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/energy/examples/CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/energy/examples/CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.o: src/energy/examples/CMakeFiles/rv-battery-model-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/energy/examples/CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/energy/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/energy/examples/CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.o -MF CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.o.d -o CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/energy/examples/rv-battery-model-test.cc

src/energy/examples/CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/energy/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/energy/examples/rv-battery-model-test.cc > CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.i

src/energy/examples/CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/energy/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/energy/examples/rv-battery-model-test.cc -o CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.s

# Object files for target rv-battery-model-test
rv__battery__model__test_OBJECTS = \
"CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.o"

# External object files for target rv-battery-model-test
rv__battery__model__test_EXTERNAL_OBJECTS =

../build/src/energy/examples/ns3-dev-rv-battery-model-test-debug: src/energy/examples/CMakeFiles/rv-battery-model-test.dir/rv-battery-model-test.cc.o
../build/src/energy/examples/ns3-dev-rv-battery-model-test-debug: src/energy/examples/CMakeFiles/rv-battery-model-test.dir/build.make
../build/src/energy/examples/ns3-dev-rv-battery-model-test-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/energy/examples/ns3-dev-rv-battery-model-test-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/src/energy/examples/ns3-dev-rv-battery-model-test-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/src/energy/examples/ns3-dev-rv-battery-model-test-debug: src/energy/examples/CMakeFiles/rv-battery-model-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/energy/examples/ns3-dev-rv-battery-model-test-debug"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/energy/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rv-battery-model-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/energy/examples/CMakeFiles/rv-battery-model-test.dir/build: ../build/src/energy/examples/ns3-dev-rv-battery-model-test-debug
.PHONY : src/energy/examples/CMakeFiles/rv-battery-model-test.dir/build

src/energy/examples/CMakeFiles/rv-battery-model-test.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/energy/examples && $(CMAKE_COMMAND) -P CMakeFiles/rv-battery-model-test.dir/cmake_clean.cmake
.PHONY : src/energy/examples/CMakeFiles/rv-battery-model-test.dir/clean

src/energy/examples/CMakeFiles/rv-battery-model-test.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/energy/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/energy/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/energy/examples/CMakeFiles/rv-battery-model-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/energy/examples/CMakeFiles/rv-battery-model-test.dir/depend

