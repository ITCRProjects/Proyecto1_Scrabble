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

# Utility rule file for main.cpp_autogen.

# Include the progress variables for this target.
include CMakeFiles/main.cpp_autogen.dir/progress.make

CMakeFiles/main.cpp_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target main.cpp"
	/opt/clion-2018.3.4/bin/cmake/linux/bin/cmake -E cmake_autogen /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/CMakeFiles/main.cpp_autogen.dir/AutogenInfo.cmake Debug

main.cpp_autogen: CMakeFiles/main.cpp_autogen
main.cpp_autogen: CMakeFiles/main.cpp_autogen.dir/build.make

.PHONY : main.cpp_autogen

# Rule to build all files generated by this target.
CMakeFiles/main.cpp_autogen.dir/build: main.cpp_autogen

.PHONY : CMakeFiles/main.cpp_autogen.dir/build

CMakeFiles/main.cpp_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.cpp_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.cpp_autogen.dir/clean

CMakeFiles/main.cpp_autogen.dir/depend:
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelortizv/CLionProjects/Proyecto1_Scrabble /home/angelortizv/CLionProjects/Proyecto1_Scrabble /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/CMakeFiles/main.cpp_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.cpp_autogen.dir/depend

