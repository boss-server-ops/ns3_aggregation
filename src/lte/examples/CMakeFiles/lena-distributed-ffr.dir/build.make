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
include src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/progress.make

# Include the compile flags for this target's objects.
include src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/flags.make

src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.o: src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/flags.make
src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.o: src/lte/examples/lena-distributed-ffr.cc
src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.o: src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.o -MF CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.o.d -o CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/lte/examples/lena-distributed-ffr.cc

src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/lte/examples/lena-distributed-ffr.cc > CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.i

src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/lte/examples/lena-distributed-ffr.cc -o CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.s

# Object files for target lena-distributed-ffr
lena__distributed__ffr_OBJECTS = \
"CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.o"

# External object files for target lena-distributed-ffr
lena__distributed__ffr_EXTERNAL_OBJECTS =

build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/lena-distributed-ffr.cc.o
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/build.make
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libxml2.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libfreetype.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libgdk-3.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libgtk-3.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libcairo.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/lte/examples/ns3-dev-lena-distributed-ffr-default: src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/lte/examples/ns3-dev-lena-distributed-ffr-default"
	cd /home/dd/workspace/bake/source/ns-3.42/src/lte/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lena-distributed-ffr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/build: build/src/lte/examples/ns3-dev-lena-distributed-ffr-default
.PHONY : src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/build

src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/src/lte/examples && $(CMAKE_COMMAND) -P CMakeFiles/lena-distributed-ffr.dir/cmake_clean.cmake
.PHONY : src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/clean

src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/lte/examples /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/lte/examples /home/dd/workspace/bake/source/ns-3.42/src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lte/examples/CMakeFiles/lena-distributed-ffr.dir/depend

