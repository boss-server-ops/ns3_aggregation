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
CMAKE_BINARY_DIR = /home/dd/workspace/bake/source/ns-3.42

# Include any dependencies generated for this target.
include src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/flags.make

src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.o: src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/flags.make
src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.o: src/traffic-control/examples/fqcodel-l4s-example.cc
src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.o: src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/src/traffic-control/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.o -MF CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.o.d -o CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/traffic-control/examples/fqcodel-l4s-example.cc

src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/src/traffic-control/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/traffic-control/examples/fqcodel-l4s-example.cc > CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.i

src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/src/traffic-control/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/traffic-control/examples/fqcodel-l4s-example.cc -o CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.s

# Object files for target fqcodel-l4s-example
fqcodel__l4s__example_OBJECTS = \
"CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.o"

# External object files for target fqcodel-l4s-example
fqcodel__l4s__example_EXTERNAL_OBJECTS =

build/src/traffic-control/examples/ns3-dev-fqcodel-l4s-example-default: src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/fqcodel-l4s-example.cc.o
build/src/traffic-control/examples/ns3-dev-fqcodel-l4s-example-default: src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/build.make
build/src/traffic-control/examples/ns3-dev-fqcodel-l4s-example-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/traffic-control/examples/ns3-dev-fqcodel-l4s-example-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/traffic-control/examples/ns3-dev-fqcodel-l4s-example-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/traffic-control/examples/ns3-dev-fqcodel-l4s-example-default: src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/traffic-control/examples/ns3-dev-fqcodel-l4s-example-default"
	cd /home/dd/workspace/bake/source/ns-3.42/src/traffic-control/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fqcodel-l4s-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/build: build/src/traffic-control/examples/ns3-dev-fqcodel-l4s-example-default
.PHONY : src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/build

src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/src/traffic-control/examples && $(CMAKE_COMMAND) -P CMakeFiles/fqcodel-l4s-example.dir/cmake_clean.cmake
.PHONY : src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/clean

src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/traffic-control/examples /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/traffic-control/examples /home/dd/workspace/bake/source/ns-3.42/src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/traffic-control/examples/CMakeFiles/fqcodel-l4s-example.dir/depend

