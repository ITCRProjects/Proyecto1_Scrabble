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

# Utility rule file for NightlyStart.

# Include the progress variables for this target.
include lib/rapidjson/CMakeFiles/NightlyStart.dir/progress.make

lib/rapidjson/CMakeFiles/NightlyStart:
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson && /opt/clion-2018.3.4/bin/cmake/linux/bin/ctest -D NightlyStart

NightlyStart: lib/rapidjson/CMakeFiles/NightlyStart
NightlyStart: lib/rapidjson/CMakeFiles/NightlyStart.dir/build.make

.PHONY : NightlyStart

# Rule to build all files generated by this target.
lib/rapidjson/CMakeFiles/NightlyStart.dir/build: NightlyStart

.PHONY : lib/rapidjson/CMakeFiles/NightlyStart.dir/build

lib/rapidjson/CMakeFiles/NightlyStart.dir/clean:
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson && $(CMAKE_COMMAND) -P CMakeFiles/NightlyStart.dir/cmake_clean.cmake
.PHONY : lib/rapidjson/CMakeFiles/NightlyStart.dir/clean

lib/rapidjson/CMakeFiles/NightlyStart.dir/depend:
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelortizv/CLionProjects/Proyecto1_Scrabble /home/angelortizv/CLionProjects/Proyecto1_Scrabble/lib/rapidjson /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/CMakeFiles/NightlyStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/rapidjson/CMakeFiles/NightlyStart.dir/depend

