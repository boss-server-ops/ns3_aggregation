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
include src/click/CMakeFiles/click-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/click/CMakeFiles/click-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/click/CMakeFiles/click-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/click/CMakeFiles/click-test.dir/flags.make

src/click/CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.o: src/click/CMakeFiles/click-test.dir/flags.make
src/click/CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.o: ../src/click/test/ipv4-click-routing-test.cc
src/click/CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx
src/click/CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx.gch
src/click/CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.o: src/click/CMakeFiles/click-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/click/CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/click && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx -MD -MT src/click/CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.o -MF CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.o.d -o CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/click/test/ipv4-click-routing-test.cc

src/click/CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/click && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/click/test/ipv4-click-routing-test.cc > CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.i

src/click/CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/click && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/click/test/ipv4-click-routing-test.cc -o CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.s

# Object files for target click-test
click__test_OBJECTS = \
"CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.o"

# External object files for target click-test
click__test_EXTERNAL_OBJECTS =

../build/lib/libns3-dev-click-test-debug.so: src/click/CMakeFiles/click-test.dir/test/ipv4-click-routing-test.cc.o
../build/lib/libns3-dev-click-test-debug.so: src/click/CMakeFiles/click-test.dir/build.make
../build/lib/libns3-dev-click-test-debug.so: /home/dd/workspace/bake/build/lib/libnsclick.so
../build/lib/libns3-dev-click-test-debug.so: /home/dd/workspace/bake/build/lib/libclick.a
../build/lib/libns3-dev-click-test-debug.so: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/lib/libns3-dev-click-test-debug.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/lib/libns3-dev-click-test-debug.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/lib/libns3-dev-click-test-debug.so: src/click/CMakeFiles/click-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../build/lib/libns3-dev-click-test-debug.so"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/click && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/click-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/click/CMakeFiles/click-test.dir/build: ../build/lib/libns3-dev-click-test-debug.so
.PHONY : src/click/CMakeFiles/click-test.dir/build

src/click/CMakeFiles/click-test.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/click && $(CMAKE_COMMAND) -P CMakeFiles/click-test.dir/cmake_clean.cmake
.PHONY : src/click/CMakeFiles/click-test.dir/clean

src/click/CMakeFiles/click-test.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/click /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/click /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/click/CMakeFiles/click-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/click/CMakeFiles/click-test.dir/depend

