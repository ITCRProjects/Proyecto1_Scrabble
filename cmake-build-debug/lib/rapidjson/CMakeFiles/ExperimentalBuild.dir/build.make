# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/angelortizv/CLionProjects/Proyecto1_Scrabble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug

# Utility rule file for ExperimentalBuild.

# Include the progress variables for this target.
include lib/rapidjson/CMakeFiles/ExperimentalBuild.dir/progress.make

lib/rapidjson/CMakeFiles/ExperimentalBuild:
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson && /opt/clion-2018.3.4/bin/cmake/linux/bin/ctest -D ExperimentalBuild

ExperimentalBuild: lib/rapidjson/CMakeFiles/ExperimentalBuild
ExperimentalBuild: lib/rapidjson/CMakeFiles/ExperimentalBuild.dir/build.make

.PHONY : ExperimentalBuild

# Rule to build all files generated by this target.
lib/rapidjson/CMakeFiles/ExperimentalBuild.dir/build: ExperimentalBuild

.PHONY : lib/rapidjson/CMakeFiles/ExperimentalBuild.dir/build

lib/rapidjson/CMakeFiles/ExperimentalBuild.dir/clean:
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalBuild.dir/cmake_clean.cmake
.PHONY : lib/rapidjson/CMakeFiles/ExperimentalBuild.dir/clean

lib/rapidjson/CMakeFiles/ExperimentalBuild.dir/depend:
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelortizv/CLionProjects/Proyecto1_Scrabble /home/angelortizv/CLionProjects/Proyecto1_Scrabble/lib/rapidjson /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/CMakeFiles/ExperimentalBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/rapidjson/CMakeFiles/ExperimentalBuild.dir/depend

