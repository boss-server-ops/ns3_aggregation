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
include examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/progress.make

# Include the compile flags for this target's objects.
include examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/flags.make

examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.o: examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/flags.make
examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.o: ../examples/routing/global-routing-multi-switch-plus-router.cc
examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.o: examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.o -MF CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.o.d -o CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.o -c /home/dd/workspace/bake/source/ns-3.42/examples/routing/global-routing-multi-switch-plus-router.cc

examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/examples/routing/global-routing-multi-switch-plus-router.cc > CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.i

examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/examples/routing/global-routing-multi-switch-plus-router.cc -o CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.s

# Object files for target global-routing-multi-switch-plus-router
global__routing__multi__switch__plus__router_OBJECTS = \
"CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.o"

# External object files for target global-routing-multi-switch-plus-router
global__routing__multi__switch__plus__router_EXTERNAL_OBJECTS =

../build/examples/routing/ns3-dev-global-routing-multi-switch-plus-router-debug: examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/global-routing-multi-switch-plus-router.cc.o
../build/examples/routing/ns3-dev-global-routing-multi-switch-plus-router-debug: examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/build.make
../build/examples/routing/ns3-dev-global-routing-multi-switch-plus-router-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/examples/routing/ns3-dev-global-routing-multi-switch-plus-router-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/examples/routing/ns3-dev-global-routing-multi-switch-plus-router-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/examples/routing/ns3-dev-global-routing-multi-switch-plus-router-debug: examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/routing/ns3-dev-global-routing-multi-switch-plus-router-debug"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/routing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/global-routing-multi-switch-plus-router.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/build: ../build/examples/routing/ns3-dev-global-routing-multi-switch-plus-router-debug
.PHONY : examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/build

examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/routing && $(CMAKE_COMMAND) -P CMakeFiles/global-routing-multi-switch-plus-router.dir/cmake_clean.cmake
.PHONY : examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/clean

examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/examples/routing /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/routing /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/routing/CMakeFiles/global-routing-multi-switch-plus-router.dir/depend

