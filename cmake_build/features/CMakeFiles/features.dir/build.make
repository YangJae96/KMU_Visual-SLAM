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
include features/CMakeFiles/features.dir/depend.make

# Include the progress variables for this target.
include features/CMakeFiles/features.dir/progress.make

# Include the compile flags for this target's objects.
include features/CMakeFiles/features.dir/flags.make

features/CMakeFiles/features.dir/src/akaze_bind.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/src/akaze_bind.cc.o: /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features/src/akaze_bind.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object features/CMakeFiles/features.dir/src/akaze_bind.cc.o"
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/src/akaze_bind.cc.o -c /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features/src/akaze_bind.cc

features/CMakeFiles/features.dir/src/akaze_bind.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/src/akaze_bind.cc.i"
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features/src/akaze_bind.cc > CMakeFiles/features.dir/src/akaze_bind.cc.i

features/CMakeFiles/features.dir/src/akaze_bind.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/src/akaze_bind.cc.s"
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features/src/akaze_bind.cc -o CMakeFiles/features.dir/src/akaze_bind.cc.s

features/CMakeFiles/features.dir/src/hahog.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/src/hahog.cc.o: /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features/src/hahog.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object features/CMakeFiles/features.dir/src/hahog.cc.o"
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/src/hahog.cc.o -c /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features/src/hahog.cc

features/CMakeFiles/features.dir/src/hahog.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/src/hahog.cc.i"
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features/src/hahog.cc > CMakeFiles/features.dir/src/hahog.cc.i

features/CMakeFiles/features.dir/src/hahog.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/src/hahog.cc.s"
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features/src/hahog.cc -o CMakeFiles/features.dir/src/hahog.cc.s

features/CMakeFiles/features.dir/src/matching.cc.o: features/CMakeFiles/features.dir/flags.make
features/CMakeFiles/features.dir/src/matching.cc.o: /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features/src/matching.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object features/CMakeFiles/features.dir/src/matching.cc.o"
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/features.dir/src/matching.cc.o -c /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features/src/matching.cc

features/CMakeFiles/features.dir/src/matching.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/features.dir/src/matching.cc.i"
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features/src/matching.cc > CMakeFiles/features.dir/src/matching.cc.i

features/CMakeFiles/features.dir/src/matching.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/features.dir/src/matching.cc.s"
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features/src/matching.cc -o CMakeFiles/features.dir/src/matching.cc.s

# Object files for target features
features_OBJECTS = \
"CMakeFiles/features.dir/src/akaze_bind.cc.o" \
"CMakeFiles/features.dir/src/hahog.cc.o" \
"CMakeFiles/features.dir/src/matching.cc.o"

# External object files for target features
features_EXTERNAL_OBJECTS =

features/libfeatures.a: features/CMakeFiles/features.dir/src/akaze_bind.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/src/hahog.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/src/matching.cc.o
features/libfeatures.a: features/CMakeFiles/features.dir/build.make
features/libfeatures.a: features/CMakeFiles/features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libfeatures.a"
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features && $(CMAKE_COMMAND) -P CMakeFiles/features.dir/cmake_clean_target.cmake
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
features/CMakeFiles/features.dir/build: features/libfeatures.a

.PHONY : features/CMakeFiles/features.dir/build

features/CMakeFiles/features.dir/clean:
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features && $(CMAKE_COMMAND) -P CMakeFiles/features.dir/cmake_clean.cmake
.PHONY : features/CMakeFiles/features.dir/clean

features/CMakeFiles/features.dir/depend:
	cd /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/features /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build/features/CMakeFiles/features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : features/CMakeFiles/features.dir/depend

