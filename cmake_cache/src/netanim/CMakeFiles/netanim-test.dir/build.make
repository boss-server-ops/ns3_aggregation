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
include src/netanim/CMakeFiles/netanim-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/netanim/CMakeFiles/netanim-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/netanim/CMakeFiles/netanim-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/netanim/CMakeFiles/netanim-test.dir/flags.make

src/netanim/CMakeFiles/netanim-test.dir/test/netanim-test.cc.o: src/netanim/CMakeFiles/netanim-test.dir/flags.make
src/netanim/CMakeFiles/netanim-test.dir/test/netanim-test.cc.o: ../src/netanim/test/netanim-test.cc
src/netanim/CMakeFiles/netanim-test.dir/test/netanim-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx
src/netanim/CMakeFiles/netanim-test.dir/test/netanim-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx.gch
src/netanim/CMakeFiles/netanim-test.dir/test/netanim-test.cc.o: src/netanim/CMakeFiles/netanim-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/netanim/CMakeFiles/netanim-test.dir/test/netanim-test.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/netanim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx -MD -MT src/netanim/CMakeFiles/netanim-test.dir/test/netanim-test.cc.o -MF CMakeFiles/netanim-test.dir/test/netanim-test.cc.o.d -o CMakeFiles/netanim-test.dir/test/netanim-test.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/netanim/test/netanim-test.cc

src/netanim/CMakeFiles/netanim-test.dir/test/netanim-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netanim-test.dir/test/netanim-test.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/netanim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/netanim/test/netanim-test.cc > CMakeFiles/netanim-test.dir/test/netanim-test.cc.i

src/netanim/CMakeFiles/netanim-test.dir/test/netanim-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netanim-test.dir/test/netanim-test.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/netanim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/netanim/test/netanim-test.cc -o CMakeFiles/netanim-test.dir/test/netanim-test.cc.s

# Object files for target netanim-test
netanim__test_OBJECTS = \
"CMakeFiles/netanim-test.dir/test/netanim-test.cc.o"

# External object files for target netanim-test
netanim__test_EXTERNAL_OBJECTS =

../build/lib/libns3-dev-netanim-test-debug.so: src/netanim/CMakeFiles/netanim-test.dir/test/netanim-test.cc.o
../build/lib/libns3-dev-netanim-test-debug.so: src/netanim/CMakeFiles/netanim-test.dir/build.make
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libgdk-3.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libgtk-3.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libcairo.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/lib/libns3-dev-netanim-test-debug.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/lib/libns3-dev-netanim-test-debug.so: src/netanim/CMakeFiles/netanim-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../build/lib/libns3-dev-netanim-test-debug.so"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/netanim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netanim-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/netanim/CMakeFiles/netanim-test.dir/build: ../build/lib/libns3-dev-netanim-test-debug.so
.PHONY : src/netanim/CMakeFiles/netanim-test.dir/build

src/netanim/CMakeFiles/netanim-test.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/netanim && $(CMAKE_COMMAND) -P CMakeFiles/netanim-test.dir/cmake_clean.cmake
.PHONY : src/netanim/CMakeFiles/netanim-test.dir/clean

src/netanim/CMakeFiles/netanim-test.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/netanim /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/netanim /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/netanim/CMakeFiles/netanim-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/netanim/CMakeFiles/netanim-test.dir/depend

