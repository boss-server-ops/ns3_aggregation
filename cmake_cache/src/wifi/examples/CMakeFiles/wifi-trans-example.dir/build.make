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
include src/wifi/examples/CMakeFiles/wifi-trans-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/wifi/examples/CMakeFiles/wifi-trans-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/wifi/examples/CMakeFiles/wifi-trans-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/wifi/examples/CMakeFiles/wifi-trans-example.dir/flags.make

src/wifi/examples/CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.o: src/wifi/examples/CMakeFiles/wifi-trans-example.dir/flags.make
src/wifi/examples/CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.o: ../src/wifi/examples/wifi-trans-example.cc
src/wifi/examples/CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/wifi/examples/CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/wifi/examples/CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.o: src/wifi/examples/CMakeFiles/wifi-trans-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wifi/examples/CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/wifi/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/wifi/examples/CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.o -MF CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.o.d -o CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples/wifi-trans-example.cc

src/wifi/examples/CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/wifi/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples/wifi-trans-example.cc > CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.i

src/wifi/examples/CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/wifi/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples/wifi-trans-example.cc -o CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.s

# Object files for target wifi-trans-example
wifi__trans__example_OBJECTS = \
"CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.o"

# External object files for target wifi-trans-example
wifi__trans__example_EXTERNAL_OBJECTS =

../build/src/wifi/examples/ns3-dev-wifi-trans-example-debug: src/wifi/examples/CMakeFiles/wifi-trans-example.dir/wifi-trans-example.cc.o
../build/src/wifi/examples/ns3-dev-wifi-trans-example-debug: src/wifi/examples/CMakeFiles/wifi-trans-example.dir/build.make
../build/src/wifi/examples/ns3-dev-wifi-trans-example-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/wifi/examples/ns3-dev-wifi-trans-example-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/src/wifi/examples/ns3-dev-wifi-trans-example-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/src/wifi/examples/ns3-dev-wifi-trans-example-debug: src/wifi/examples/CMakeFiles/wifi-trans-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/wifi/examples/ns3-dev-wifi-trans-example-debug"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/wifi/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-trans-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wifi/examples/CMakeFiles/wifi-trans-example.dir/build: ../build/src/wifi/examples/ns3-dev-wifi-trans-example-debug
.PHONY : src/wifi/examples/CMakeFiles/wifi-trans-example.dir/build

src/wifi/examples/CMakeFiles/wifi-trans-example.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/wifi/examples && $(CMAKE_COMMAND) -P CMakeFiles/wifi-trans-example.dir/cmake_clean.cmake
.PHONY : src/wifi/examples/CMakeFiles/wifi-trans-example.dir/clean

src/wifi/examples/CMakeFiles/wifi-trans-example.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/wifi/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/wifi/examples/CMakeFiles/wifi-trans-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wifi/examples/CMakeFiles/wifi-trans-example.dir/depend

