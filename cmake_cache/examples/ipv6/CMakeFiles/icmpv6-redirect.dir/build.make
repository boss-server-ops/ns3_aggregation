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
include examples/ipv6/CMakeFiles/icmpv6-redirect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/ipv6/CMakeFiles/icmpv6-redirect.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/ipv6/CMakeFiles/icmpv6-redirect.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ipv6/CMakeFiles/icmpv6-redirect.dir/flags.make

examples/ipv6/CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.o: examples/ipv6/CMakeFiles/icmpv6-redirect.dir/flags.make
examples/ipv6/CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.o: ../examples/ipv6/icmpv6-redirect.cc
examples/ipv6/CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/ipv6/CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/ipv6/CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.o: examples/ipv6/CMakeFiles/icmpv6-redirect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ipv6/CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.o"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/ipv6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/ipv6/CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.o -MF CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.o.d -o CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.o -c /home/dd/workspace/bake/source/ns-3.42/examples/ipv6/icmpv6-redirect.cc

examples/ipv6/CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.i"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/ipv6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/dd/workspace/bake/source/ns-3.42/examples/ipv6/icmpv6-redirect.cc > CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.i

examples/ipv6/CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.s"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/ipv6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/dd/workspace/bake/source/ns-3.42/examples/ipv6/icmpv6-redirect.cc -o CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.s

# Object files for target icmpv6-redirect
icmpv6__redirect_OBJECTS = \
"CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.o"

# External object files for target icmpv6-redirect
icmpv6__redirect_EXTERNAL_OBJECTS =

../build/examples/ipv6/ns3-dev-icmpv6-redirect-debug: examples/ipv6/CMakeFiles/icmpv6-redirect.dir/icmpv6-redirect.cc.o
../build/examples/ipv6/ns3-dev-icmpv6-redirect-debug: examples/ipv6/CMakeFiles/icmpv6-redirect.dir/build.make
../build/examples/ipv6/ns3-dev-icmpv6-redirect-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/examples/ipv6/ns3-dev-icmpv6-redirect-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/examples/ipv6/ns3-dev-icmpv6-redirect-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/examples/ipv6/ns3-dev-icmpv6-redirect-debug: examples/ipv6/CMakeFiles/icmpv6-redirect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/ipv6/ns3-dev-icmpv6-redirect-debug"
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/ipv6 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icmpv6-redirect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ipv6/CMakeFiles/icmpv6-redirect.dir/build: ../build/examples/ipv6/ns3-dev-icmpv6-redirect-debug
.PHONY : examples/ipv6/CMakeFiles/icmpv6-redirect.dir/build

examples/ipv6/CMakeFiles/icmpv6-redirect.dir/clean:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/ipv6 && $(CMAKE_COMMAND) -P CMakeFiles/icmpv6-redirect.dir/cmake_clean.cmake
.PHONY : examples/ipv6/CMakeFiles/icmpv6-redirect.dir/clean

examples/ipv6/CMakeFiles/icmpv6-redirect.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/examples/ipv6 /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/ipv6 /home/dd/workspace/bake/source/ns-3.42/cmake_cache/examples/ipv6/CMakeFiles/icmpv6-redirect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ipv6/CMakeFiles/icmpv6-redirect.dir/depend

