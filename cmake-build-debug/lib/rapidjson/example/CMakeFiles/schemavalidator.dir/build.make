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

# Include any dependencies generated for this target.
include lib/rapidjson/example/CMakeFiles/schemavalidator.dir/depend.make

# Include the progress variables for this target.
include lib/rapidjson/example/CMakeFiles/schemavalidator.dir/progress.make

# Include the compile flags for this target's objects.
include lib/rapidjson/example/CMakeFiles/schemavalidator.dir/flags.make

lib/rapidjson/example/CMakeFiles/schemavalidator.dir/schemavalidator/schemavalidator.cpp.o: lib/rapidjson/example/CMakeFiles/schemavalidator.dir/flags.make
lib/rapidjson/example/CMakeFiles/schemavalidator.dir/schemavalidator/schemavalidator.cpp.o: ../lib/rapidjson/example/schemavalidator/schemavalidator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/rapidjson/example/CMakeFiles/schemavalidator.dir/schemavalidator/schemavalidator.cpp.o"
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schemavalidator.dir/schemavalidator/schemavalidator.cpp.o -c /home/angelortizv/CLionProjects/Proyecto1_Scrabble/lib/rapidjson/example/schemavalidator/schemavalidator.cpp

lib/rapidjson/example/CMakeFiles/schemavalidator.dir/schemavalidator/schemavalidator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schemavalidator.dir/schemavalidator/schemavalidator.cpp.i"
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angelortizv/CLionProjects/Proyecto1_Scrabble/lib/rapidjson/example/schemavalidator/schemavalidator.cpp > CMakeFiles/schemavalidator.dir/schemavalidator/schemavalidator.cpp.i

lib/rapidjson/example/CMakeFiles/schemavalidator.dir/schemavalidator/schemavalidator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schemavalidator.dir/schemavalidator/schemavalidator.cpp.s"
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angelortizv/CLionProjects/Proyecto1_Scrabble/lib/rapidjson/example/schemavalidator/schemavalidator.cpp -o CMakeFiles/schemavalidator.dir/schemavalidator/schemavalidator.cpp.s

lib/rapidjson/example/CMakeFiles/schemavalidator.dir/schemavalidator_autogen/mocs_compilation.cpp.o: lib/rapidjson/example/CMakeFiles/schemavalidator.dir/flags.make
lib/rapidjson/example/CMakeFiles/schemavalidator.dir/schemavalidator_autogen/mocs_compilation.cpp.o: lib/rapidjson/example/schemavalidator_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/rapidjson/example/CMakeFiles/schemavalidator.dir/schemavalidator_autogen/mocs_compilation.cpp.o"
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schemavalidator.dir/schemavalidator_autogen/mocs_compilation.cpp.o -c /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example/schemavalidator_autogen/mocs_compilation.cpp

lib/rapidjson/example/CMakeFiles/schemavalidator.dir/schemavalidator_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schemavalidator.dir/schemavalidator_autogen/mocs_compilation.cpp.i"
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example/schemavalidator_autogen/mocs_compilation.cpp > CMakeFiles/schemavalidator.dir/schemavalidator_autogen/mocs_compilation.cpp.i

lib/rapidjson/example/CMakeFiles/schemavalidator.dir/schemavalidator_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schemavalidator.dir/schemavalidator_autogen/mocs_compilation.cpp.s"
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example/schemavalidator_autogen/mocs_compilation.cpp -o CMakeFiles/schemavalidator.dir/schemavalidator_autogen/mocs_compilation.cpp.s

# Object files for target schemavalidator
schemavalidator_OBJECTS = \
"CMakeFiles/schemavalidator.dir/schemavalidator/schemavalidator.cpp.o" \
"CMakeFiles/schemavalidator.dir/schemavalidator_autogen/mocs_compilation.cpp.o"

# External object files for target schemavalidator
schemavalidator_EXTERNAL_OBJECTS =

bin/schemavalidator: lib/rapidjson/example/CMakeFiles/schemavalidator.dir/schemavalidator/schemavalidator.cpp.o
bin/schemavalidator: lib/rapidjson/example/CMakeFiles/schemavalidator.dir/schemavalidator_autogen/mocs_compilation.cpp.o
bin/schemavalidator: lib/rapidjson/example/CMakeFiles/schemavalidator.dir/build.make
bin/schemavalidator: lib/rapidjson/example/CMakeFiles/schemavalidator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/schemavalidator"
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/schemavalidator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/rapidjson/example/CMakeFiles/schemavalidator.dir/build: bin/schemavalidator

.PHONY : lib/rapidjson/example/CMakeFiles/schemavalidator.dir/build

lib/rapidjson/example/CMakeFiles/schemavalidator.dir/clean:
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example && $(CMAKE_COMMAND) -P CMakeFiles/schemavalidator.dir/cmake_clean.cmake
.PHONY : lib/rapidjson/example/CMakeFiles/schemavalidator.dir/clean

lib/rapidjson/example/CMakeFiles/schemavalidator.dir/depend:
	cd /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelortizv/CLionProjects/Proyecto1_Scrabble /home/angelortizv/CLionProjects/Proyecto1_Scrabble/lib/rapidjson/example /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example /home/angelortizv/CLionProjects/Proyecto1_Scrabble/cmake-build-debug/lib/rapidjson/example/CMakeFiles/schemavalidator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/rapidjson/example/CMakeFiles/schemavalidator.dir/depend

