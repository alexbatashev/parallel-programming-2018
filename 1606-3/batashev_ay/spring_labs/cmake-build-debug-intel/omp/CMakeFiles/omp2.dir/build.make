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
include omp/CMakeFiles/omp2.dir/depend.make

# Include the progress variables for this target.
include omp/CMakeFiles/omp2.dir/progress.make

# Include the compile flags for this target's objects.
include omp/CMakeFiles/omp2.dir/flags.make

omp/CMakeFiles/omp2.dir/merge.cpp.o: omp/CMakeFiles/omp2.dir/flags.make
omp/CMakeFiles/omp2.dir/merge.cpp.o: ../omp/merge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object omp/CMakeFiles/omp2.dir/merge.cpp.o"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp && /usr/local/bin/icpc  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/omp2.dir/merge.cpp.o -c /Users/aleksandrbatasev/CLionProjects/par_prog_lab/omp/merge.cpp

omp/CMakeFiles/omp2.dir/merge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/omp2.dir/merge.cpp.i"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp && /usr/local/bin/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrbatasev/CLionProjects/par_prog_lab/omp/merge.cpp > CMakeFiles/omp2.dir/merge.cpp.i

omp/CMakeFiles/omp2.dir/merge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/omp2.dir/merge.cpp.s"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp && /usr/local/bin/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrbatasev/CLionProjects/par_prog_lab/omp/merge.cpp -o CMakeFiles/omp2.dir/merge.cpp.s

omp/CMakeFiles/omp2.dir/main2.cpp.o: omp/CMakeFiles/omp2.dir/flags.make
omp/CMakeFiles/omp2.dir/main2.cpp.o: ../omp/main2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object omp/CMakeFiles/omp2.dir/main2.cpp.o"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp && /usr/local/bin/icpc  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/omp2.dir/main2.cpp.o -c /Users/aleksandrbatasev/CLionProjects/par_prog_lab/omp/main2.cpp

omp/CMakeFiles/omp2.dir/main2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/omp2.dir/main2.cpp.i"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp && /usr/local/bin/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrbatasev/CLionProjects/par_prog_lab/omp/main2.cpp > CMakeFiles/omp2.dir/main2.cpp.i

omp/CMakeFiles/omp2.dir/main2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/omp2.dir/main2.cpp.s"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp && /usr/local/bin/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrbatasev/CLionProjects/par_prog_lab/omp/main2.cpp -o CMakeFiles/omp2.dir/main2.cpp.s

omp/CMakeFiles/omp2.dir/radix.cpp.o: omp/CMakeFiles/omp2.dir/flags.make
omp/CMakeFiles/omp2.dir/radix.cpp.o: ../omp/radix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object omp/CMakeFiles/omp2.dir/radix.cpp.o"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp && /usr/local/bin/icpc  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/omp2.dir/radix.cpp.o -c /Users/aleksandrbatasev/CLionProjects/par_prog_lab/omp/radix.cpp

omp/CMakeFiles/omp2.dir/radix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/omp2.dir/radix.cpp.i"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp && /usr/local/bin/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrbatasev/CLionProjects/par_prog_lab/omp/radix.cpp > CMakeFiles/omp2.dir/radix.cpp.i

omp/CMakeFiles/omp2.dir/radix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/omp2.dir/radix.cpp.s"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp && /usr/local/bin/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrbatasev/CLionProjects/par_prog_lab/omp/radix.cpp -o CMakeFiles/omp2.dir/radix.cpp.s

# Object files for target omp2
omp2_OBJECTS = \
"CMakeFiles/omp2.dir/merge.cpp.o" \
"CMakeFiles/omp2.dir/main2.cpp.o" \
"CMakeFiles/omp2.dir/radix.cpp.o"

# External object files for target omp2
omp2_EXTERNAL_OBJECTS =

omp/omp2: omp/CMakeFiles/omp2.dir/merge.cpp.o
omp/omp2: omp/CMakeFiles/omp2.dir/main2.cpp.o
omp/omp2: omp/CMakeFiles/omp2.dir/radix.cpp.o
omp/omp2: omp/CMakeFiles/omp2.dir/build.make
omp/omp2: /opt/intel/compilers_and_libraries_2019.0.117/mac/compiler/lib/libiomp5.dylib
omp/omp2: /usr/lib/libpthread.dylib
omp/omp2: omp/CMakeFiles/omp2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable omp2"
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/omp2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
omp/CMakeFiles/omp2.dir/build: omp/omp2

.PHONY : omp/CMakeFiles/omp2.dir/build

omp/CMakeFiles/omp2.dir/clean:
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp && $(CMAKE_COMMAND) -P CMakeFiles/omp2.dir/cmake_clean.cmake
.PHONY : omp/CMakeFiles/omp2.dir/clean

omp/CMakeFiles/omp2.dir/depend:
	cd /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aleksandrbatasev/CLionProjects/par_prog_lab /Users/aleksandrbatasev/CLionProjects/par_prog_lab/omp /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp /Users/aleksandrbatasev/CLionProjects/par_prog_lab/cmake-build-debug-intel/omp/CMakeFiles/omp2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : omp/CMakeFiles/omp2.dir/depend

