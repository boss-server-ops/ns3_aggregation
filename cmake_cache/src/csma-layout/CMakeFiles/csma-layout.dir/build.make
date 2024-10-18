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
include src/csma-layout/CMakeFiles/csma-layout.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/csma-layout/CMakeFiles/csma-layout.dir/compiler_depend.make

# Include the progress variables for this target.
include src/csma-layout/CMakeFiles/csma-layout.dir/progress.make

# Include the compile flags for this target's objects.
include src/csma-layout/CMakeFiles/csma-layout.dir/flags.make

src/csma-layout/CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.o: src/csma-layout/CMakeFiles/csma-layout.dir/flags.make
src/csma-layout/CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.o: ../src/csma-layout/model/csma-star-helper.cc
src/csma-layout/CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx
src/csma-layout/CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx.gch
src/csma-layout/CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.o: src/csma-layout/CMakeFiles/csma-layout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/csma-layout/CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/csma-layout && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx -MD -MT src/csma-layout/CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.o -MF CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.o.d -o CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/csma-layout/model/csma-star-helper.cc

src/csma-layout/CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/csma-layout && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/csma-layout/model/csma-star-helper.cc > CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.i

src/csma-layout/CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/csma-layout && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/csma-layout/model/csma-star-helper.cc -o CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.s

# Object files for target csma-layout
csma__layout_OBJECTS = \
"CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.o"

# External object files for target csma-layout
csma__layout_EXTERNAL_OBJECTS =

../build/lib/libns3-dev-csma-layout-debug.so: src/csma-layout/CMakeFiles/csma-layout.dir/model/csma-star-helper.cc.o
../build/lib/libns3-dev-csma-layout-debug.so: src/csma-layout/CMakeFiles/csma-layout.dir/build.make
../build/lib/libns3-dev-csma-layout-debug.so: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/lib/libns3-dev-csma-layout-debug.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/lib/libns3-dev-csma-layout-debug.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/lib/libns3-dev-csma-layout-debug.so: src/csma-layout/CMakeFiles/csma-layout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../build/lib/libns3-dev-csma-layout-debug.so"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/csma-layout && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csma-layout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/csma-layout/CMakeFiles/csma-layout.dir/build: ../build/lib/libns3-dev-csma-layout-debug.so
.PHONY : src/csma-layout/CMakeFiles/csma-layout.dir/build

src/csma-layout/CMakeFiles/csma-layout.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/csma-layout && $(CMAKE_COMMAND) -P CMakeFiles/csma-layout.dir/cmake_clean.cmake
.PHONY : src/csma-layout/CMakeFiles/csma-layout.dir/clean

src/csma-layout/CMakeFiles/csma-layout.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/csma-layout /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/csma-layout /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/csma-layout/CMakeFiles/csma-layout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/csma-layout/CMakeFiles/csma-layout.dir/depend

