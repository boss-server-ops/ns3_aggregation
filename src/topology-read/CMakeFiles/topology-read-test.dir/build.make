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
include src/topology-read/CMakeFiles/topology-read-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/topology-read/CMakeFiles/topology-read-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/topology-read/CMakeFiles/topology-read-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/topology-read/CMakeFiles/topology-read-test.dir/flags.make

src/topology-read/CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o: src/topology-read/CMakeFiles/topology-read-test.dir/flags.make
src/topology-read/CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o: src/topology-read/test/rocketfuel-topology-reader-test-suite.cc
src/topology-read/CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/topology-read/CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/topology-read/CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o: src/topology-read/CMakeFiles/topology-read-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/topology-read/CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/src/topology-read && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/topology-read/CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o -MF CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o.d -o CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/topology-read/test/rocketfuel-topology-reader-test-suite.cc

src/topology-read/CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/src/topology-read && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/topology-read/test/rocketfuel-topology-reader-test-suite.cc > CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.i

src/topology-read/CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/src/topology-read && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/topology-read/test/rocketfuel-topology-reader-test-suite.cc -o CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.s

# Object files for target topology-read-test
topology__read__test_OBJECTS = \
"CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o"

# External object files for target topology-read-test
topology__read__test_EXTERNAL_OBJECTS =

build/lib/libns3-dev-topology-read-test-default.so: src/topology-read/CMakeFiles/topology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o
build/lib/libns3-dev-topology-read-test-default.so: src/topology-read/CMakeFiles/topology-read-test.dir/build.make
build/lib/libns3-dev-topology-read-test-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
build/lib/libns3-dev-topology-read-test-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/lib/libns3-dev-topology-read-test-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/lib/libns3-dev-topology-read-test-default.so: src/topology-read/CMakeFiles/topology-read-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../build/lib/libns3-dev-topology-read-test-default.so"
	cd /home/dd/workspace/bake/source/ns-3.42/src/topology-read && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/topology-read-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/topology-read/CMakeFiles/topology-read-test.dir/build: build/lib/libns3-dev-topology-read-test-default.so
.PHONY : src/topology-read/CMakeFiles/topology-read-test.dir/build

src/topology-read/CMakeFiles/topology-read-test.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/src/topology-read && $(CMAKE_COMMAND) -P CMakeFiles/topology-read-test.dir/cmake_clean.cmake
.PHONY : src/topology-read/CMakeFiles/topology-read-test.dir/clean

src/topology-read/CMakeFiles/topology-read-test.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/topology-read /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/topology-read /home/dd/workspace/bake/source/ns-3.42/src/topology-read/CMakeFiles/topology-read-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/topology-read/CMakeFiles/topology-read-test.dir/depend

