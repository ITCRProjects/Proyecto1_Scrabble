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

# Utility rule file for parsebyparts_autogen.

# Include the progress variables for this target.
include lib/rapidjson/example/CMakeFiles/parsebyparts_autogen.dir/progress.make

lib/rapidjson/example/CMakeFiles/parsebyparts_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target parsebyparts"
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example && /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake -E cmake_autogen /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example/CMakeFiles/parsebyparts_autogen.dir/AutogenInfo.cmake Debug

parsebyparts_autogen: lib/rapidjson/example/CMakeFiles/parsebyparts_autogen
parsebyparts_autogen: lib/rapidjson/example/CMakeFiles/parsebyparts_autogen.dir/build.make

.PHONY : parsebyparts_autogen

# Rule to build all files generated by this target.
lib/rapidjson/example/CMakeFiles/parsebyparts_autogen.dir/build: parsebyparts_autogen

.PHONY : lib/rapidjson/example/CMakeFiles/parsebyparts_autogen.dir/build

lib/rapidjson/example/CMakeFiles/parsebyparts_autogen.dir/clean:
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example && $(CMAKE_COMMAND) -P CMakeFiles/parsebyparts_autogen.dir/cmake_clean.cmake
.PHONY : lib/rapidjson/example/CMakeFiles/parsebyparts_autogen.dir/clean

lib/rapidjson/example/CMakeFiles/parsebyparts_autogen.dir/depend:
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelortizv/CLionProjects/Proyecto1_Scrabble /home/angelortizv/CLionProjects/Proyecto1_Scrabble/lib/rapidjson/example /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example/CMakeFiles/parsebyparts_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/rapidjson/example/CMakeFiles/parsebyparts_autogen.dir/depend

