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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build

# Include any dependencies generated for this target.
include CMakeFiles/testing_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testing_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testing_main.dir/flags.make

CMakeFiles/testing_main.dir/testing_main.cc.o: CMakeFiles/testing_main.dir/flags.make
CMakeFiles/testing_main.dir/testing_main.cc.o: /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/testing_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testing_main.dir/testing_main.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing_main.dir/testing_main.cc.o -c /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/testing_main.cc

CMakeFiles/testing_main.dir/testing_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing_main.dir/testing_main.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/testing_main.cc > CMakeFiles/testing_main.dir/testing_main.cc.i

CMakeFiles/testing_main.dir/testing_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing_main.dir/testing_main.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/testing_main.cc -o CMakeFiles/testing_main.dir/testing_main.cc.s

# Object files for target testing_main
testing_main_OBJECTS = \
"CMakeFiles/testing_main.dir/testing_main.cc.o"

# External object files for target testing_main
testing_main_EXTERNAL_OBJECTS =

libtesting_main.a: CMakeFiles/testing_main.dir/testing_main.cc.o
libtesting_main.a: CMakeFiles/testing_main.dir/build.make
libtesting_main.a: CMakeFiles/testing_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtesting_main.a"
	$(CMAKE_COMMAND) -P CMakeFiles/testing_main.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testing_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testing_main.dir/build: libtesting_main.a

.PHONY : CMakeFiles/testing_main.dir/build

CMakeFiles/testing_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testing_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testing_main.dir/clean

CMakeFiles/testing_main.dir/depend:
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/CMakeFiles/testing_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testing_main.dir/depend
