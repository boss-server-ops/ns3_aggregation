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
include src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/compiler_depend.make

# Include the progress variables for this target.
include src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/progress.make

# Include the compile flags for this target's objects.
include src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/flags.make

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o: src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/flags.make
src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o: ../src/point-to-point/examples/main-attribute-value.cc
src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o: src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/point-to-point/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o -MF CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o.d -o CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/point-to-point/examples/main-attribute-value.cc

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/point-to-point/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/point-to-point/examples/main-attribute-value.cc > CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.i

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/point-to-point/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/point-to-point/examples/main-attribute-value.cc -o CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.s

# Object files for target main-attribute-value
main__attribute__value_OBJECTS = \
"CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o"

# External object files for target main-attribute-value
main__attribute__value_EXTERNAL_OBJECTS =

../build/src/point-to-point/examples/ns3-dev-main-attribute-value-debug: src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o
../build/src/point-to-point/examples/ns3-dev-main-attribute-value-debug: src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/build.make
../build/src/point-to-point/examples/ns3-dev-main-attribute-value-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/src/point-to-point/examples/ns3-dev-main-attribute-value-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/src/point-to-point/examples/ns3-dev-main-attribute-value-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/point-to-point/examples/ns3-dev-main-attribute-value-debug: src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/point-to-point/examples/ns3-dev-main-attribute-value-debug"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/point-to-point/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-attribute-value.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/build: ../build/src/point-to-point/examples/ns3-dev-main-attribute-value-debug
.PHONY : src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/build

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/point-to-point/examples && $(CMAKE_COMMAND) -P CMakeFiles/main-attribute-value.dir/cmake_clean.cmake
.PHONY : src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/clean

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/point-to-point/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/point-to-point/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/depend

