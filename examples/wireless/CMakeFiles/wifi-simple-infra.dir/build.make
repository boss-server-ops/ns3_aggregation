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
include examples/wireless/CMakeFiles/wifi-simple-infra.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/wireless/CMakeFiles/wifi-simple-infra.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-simple-infra.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-simple-infra.dir/flags.make

examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o: examples/wireless/CMakeFiles/wifi-simple-infra.dir/flags.make
examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o: examples/wireless/wifi-simple-infra.cc
examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o: examples/wireless/CMakeFiles/wifi-simple-infra.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o -MF CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o.d -o CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o -c /home/dd/workspace/bake/source/ns-3.42/examples/wireless/wifi-simple-infra.cc

examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/examples/wireless/wifi-simple-infra.cc > CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.i

examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/examples/wireless/wifi-simple-infra.cc -o CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.s

# Object files for target wifi-simple-infra
wifi__simple__infra_OBJECTS = \
"CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o"

# External object files for target wifi-simple-infra
wifi__simple__infra_EXTERNAL_OBJECTS =

build/examples/wireless/ns3-dev-wifi-simple-infra-default: examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o
build/examples/wireless/ns3-dev-wifi-simple-infra-default: examples/wireless/CMakeFiles/wifi-simple-infra.dir/build.make
build/examples/wireless/ns3-dev-wifi-simple-infra-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/examples/wireless/ns3-dev-wifi-simple-infra-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/examples/wireless/ns3-dev-wifi-simple-infra-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/examples/wireless/ns3-dev-wifi-simple-infra-default: examples/wireless/CMakeFiles/wifi-simple-infra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/examples/wireless/ns3-dev-wifi-simple-infra-default"
	cd /home/dd/workspace/bake/source/ns-3.42/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-simple-infra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-simple-infra.dir/build: build/examples/wireless/ns3-dev-wifi-simple-infra-default
.PHONY : examples/wireless/CMakeFiles/wifi-simple-infra.dir/build

examples/wireless/CMakeFiles/wifi-simple-infra.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-simple-infra.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-simple-infra.dir/clean

examples/wireless/CMakeFiles/wifi-simple-infra.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/examples/wireless /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/examples/wireless /home/dd/workspace/bake/source/ns-3.42/examples/wireless/CMakeFiles/wifi-simple-infra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/wireless/CMakeFiles/wifi-simple-infra.dir/depend

