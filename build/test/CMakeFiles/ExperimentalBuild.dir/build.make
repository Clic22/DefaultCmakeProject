# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ameindre/code/P2P

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ameindre/code/P2P/build

# Utility rule file for ExperimentalBuild.

# Include the progress variables for this target.
include test/CMakeFiles/ExperimentalBuild.dir/progress.make

test/CMakeFiles/ExperimentalBuild:
	cd /home/ameindre/code/P2P/build/test && /usr/bin/ctest -D ExperimentalBuild

ExperimentalBuild: test/CMakeFiles/ExperimentalBuild
ExperimentalBuild: test/CMakeFiles/ExperimentalBuild.dir/build.make

.PHONY : ExperimentalBuild

# Rule to build all files generated by this target.
test/CMakeFiles/ExperimentalBuild.dir/build: ExperimentalBuild

.PHONY : test/CMakeFiles/ExperimentalBuild.dir/build

test/CMakeFiles/ExperimentalBuild.dir/clean:
	cd /home/ameindre/code/P2P/build/test && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalBuild.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/ExperimentalBuild.dir/clean

test/CMakeFiles/ExperimentalBuild.dir/depend:
	cd /home/ameindre/code/P2P/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ameindre/code/P2P /home/ameindre/code/P2P/test /home/ameindre/code/P2P/build /home/ameindre/code/P2P/build/test /home/ameindre/code/P2P/build/test/CMakeFiles/ExperimentalBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ExperimentalBuild.dir/depend
