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
CMAKE_COMMAND = "/Users/aleksandrbatasev/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-1/191.6183.49/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/aleksandrbatasev/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-1/191.6183.49/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aleksandrbatasev/CLionProjects/par_prog_lab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel

# Include any dependencies generated for this target.
include seq/CMakeFiles/seq.dir/depend.make

# Include the progress variables for this target.
include seq/CMakeFiles/seq.dir/progress.make

# Include the compile flags for this target's objects.
include seq/CMakeFiles/seq.dir/flags.make

seq/CMakeFiles/seq.dir/main.cpp.o: seq/CMakeFiles/seq.dir/flags.make
seq/CMakeFiles/seq.dir/main.cpp.o: ../seq/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object seq/CMakeFiles/seq.dir/main.cpp.o"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/seq && /usr/local/bin/icpc  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seq.dir/main.cpp.o -c /Users/aleksandrbatasev/CLionProjects/par_prog_lab/seq/main.cpp

seq/CMakeFiles/seq.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seq.dir/main.cpp.i"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/seq && /usr/local/bin/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrbatasev/CLionProjects/par_prog_lab/seq/main.cpp > CMakeFiles/seq.dir/main.cpp.i

seq/CMakeFiles/seq.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seq.dir/main.cpp.s"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/seq && /usr/local/bin/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrbatasev/CLionProjects/par_prog_lab/seq/main.cpp -o CMakeFiles/seq.dir/main.cpp.s

# Object files for target seq
seq_OBJECTS = \
"CMakeFiles/seq.dir/main.cpp.o"

# External object files for target seq
seq_EXTERNAL_OBJECTS =

seq/seq: seq/CMakeFiles/seq.dir/main.cpp.o
seq/seq: seq/CMakeFiles/seq.dir/build.make
seq/seq: seq/CMakeFiles/seq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable seq"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/seq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
seq/CMakeFiles/seq.dir/build: seq/seq

.PHONY : seq/CMakeFiles/seq.dir/build

seq/CMakeFiles/seq.dir/clean:
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/seq && $(CMAKE_COMMAND) -P CMakeFiles/seq.dir/cmake_clean.cmake
.PHONY : seq/CMakeFiles/seq.dir/clean

seq/CMakeFiles/seq.dir/depend:
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aleksandrbatasev/CLionProjects/par_prog_lab /Users/aleksandrbatasev/CLionProjects/par_prog_lab/seq /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/seq /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/seq/CMakeFiles/seq.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : seq/CMakeFiles/seq.dir/depend

