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

# Utility rule file for copy_all_headers.

# Include any custom commands dependencies for this target.
include CMakeFiles/copy_all_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/copy_all_headers.dir/progress.make

copy_all_headers: CMakeFiles/copy_all_headers.dir/build.make
.PHONY : copy_all_headers

# Rule to build all files generated by this target.
CMakeFiles/copy_all_headers.dir/build: copy_all_headers
.PHONY : CMakeFiles/copy_all_headers.dir/build

CMakeFiles/copy_all_headers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/copy_all_headers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/copy_all_headers.dir/clean

CMakeFiles/copy_all_headers.dir/depend:
	cd /home/dd/workspace/bake/source/ns-3.42/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42 /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache /home/dd/workspace/bake/source/ns-3.42/cmake_cache/CMakeFiles/copy_all_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/copy_all_headers.dir/depend

