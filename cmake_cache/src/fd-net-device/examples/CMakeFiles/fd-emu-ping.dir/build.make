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
include src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/compiler_depend.make

# Include the progress variables for this target.
include src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/progress.make

# Include the compile flags for this target's objects.
include src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/flags.make

src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.o: src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/flags.make
src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.o: ../src/fd-net-device/examples/fd-emu-ping.cc
src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.o: src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/fd-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.o -MF CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.o.d -o CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/fd-net-device/examples/fd-emu-ping.cc

src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/fd-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/fd-net-device/examples/fd-emu-ping.cc > CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.i

src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/fd-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/fd-net-device/examples/fd-emu-ping.cc -o CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.s

# Object files for target fd-emu-ping
fd__emu__ping_OBJECTS = \
"CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.o"

# External object files for target fd-emu-ping
fd__emu__ping_EXTERNAL_OBJECTS =

../build/src/fd-net-device/examples/ns3-dev-fd-emu-ping-debug: src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/fd-emu-ping.cc.o
../build/src/fd-net-device/examples/ns3-dev-fd-emu-ping-debug: src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/build.make
../build/src/fd-net-device/examples/ns3-dev-fd-emu-ping-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/src/fd-net-device/examples/ns3-dev-fd-emu-ping-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/src/fd-net-device/examples/ns3-dev-fd-emu-ping-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/fd-net-device/examples/ns3-dev-fd-emu-ping-debug: src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/fd-net-device/examples/ns3-dev-fd-emu-ping-debug"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/fd-net-device/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fd-emu-ping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/build: ../build/src/fd-net-device/examples/ns3-dev-fd-emu-ping-debug
.PHONY : src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/build

src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/fd-net-device/examples && $(CMAKE_COMMAND) -P CMakeFiles/fd-emu-ping.dir/cmake_clean.cmake
.PHONY : src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/clean

src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/fd-net-device/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/fd-net-device/examples /home/dd/workspace/bake/source/ns-3.42/cmake_cache/src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fd-net-device/examples/CMakeFiles/fd-emu-ping.dir/depend

