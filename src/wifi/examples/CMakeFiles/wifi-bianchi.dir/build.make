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
include src/wifi/examples/CMakeFiles/wifi-bianchi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/wifi/examples/CMakeFiles/wifi-bianchi.dir/compiler_depend.make

# Include the progress variables for this target.
include src/wifi/examples/CMakeFiles/wifi-bianchi.dir/progress.make

# Include the compile flags for this target's objects.
include src/wifi/examples/CMakeFiles/wifi-bianchi.dir/flags.make

src/wifi/examples/CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.o: src/wifi/examples/CMakeFiles/wifi-bianchi.dir/flags.make
src/wifi/examples/CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.o: src/wifi/examples/wifi-bianchi.cc
src/wifi/examples/CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/wifi/examples/CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/wifi/examples/CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.o: src/wifi/examples/CMakeFiles/wifi-bianchi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wifi/examples/CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/wifi/examples/CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.o -MF CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.o.d -o CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.o -c /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples/wifi-bianchi.cc

src/wifi/examples/CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples/wifi-bianchi.cc > CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.i

src/wifi/examples/CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples/wifi-bianchi.cc -o CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.s

# Object files for target wifi-bianchi
wifi__bianchi_OBJECTS = \
"CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.o"

# External object files for target wifi-bianchi
wifi__bianchi_EXTERNAL_OBJECTS =

build/src/wifi/examples/ns3-dev-wifi-bianchi-default: src/wifi/examples/CMakeFiles/wifi-bianchi.dir/wifi-bianchi.cc.o
build/src/wifi/examples/ns3-dev-wifi-bianchi-default: src/wifi/examples/CMakeFiles/wifi-bianchi.dir/build.make
build/src/wifi/examples/ns3-dev-wifi-bianchi-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/wifi/examples/ns3-dev-wifi-bianchi-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/wifi/examples/ns3-dev-wifi-bianchi-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/wifi/examples/ns3-dev-wifi-bianchi-default: src/wifi/examples/CMakeFiles/wifi-bianchi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/wifi/examples/ns3-dev-wifi-bianchi-default"
	cd /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-bianchi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wifi/examples/CMakeFiles/wifi-bianchi.dir/build: build/src/wifi/examples/ns3-dev-wifi-bianchi-default
.PHONY : src/wifi/examples/CMakeFiles/wifi-bianchi.dir/build

src/wifi/examples/CMakeFiles/wifi-bianchi.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples && $(CMAKE_COMMAND) -P CMakeFiles/wifi-bianchi.dir/cmake_clean.cmake
.PHONY : src/wifi/examples/CMakeFiles/wifi-bianchi.dir/clean

src/wifi/examples/CMakeFiles/wifi-bianchi.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples /home/dd/workspace/bake/source/ns-3.42/src/wifi/examples/CMakeFiles/wifi-bianchi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wifi/examples/CMakeFiles/wifi-bianchi.dir/depend

