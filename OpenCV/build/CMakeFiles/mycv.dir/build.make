# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/build

# Include any dependencies generated for this target.
include CMakeFiles/mycv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mycv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mycv.dir/flags.make

CMakeFiles/mycv.dir/main.cpp.o: CMakeFiles/mycv.dir/flags.make
CMakeFiles/mycv.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mycv.dir/main.cpp.o"
	/usr/local/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mycv.dir/main.cpp.o -c /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/main.cpp

CMakeFiles/mycv.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mycv.dir/main.cpp.i"
	/usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/main.cpp > CMakeFiles/mycv.dir/main.cpp.i

CMakeFiles/mycv.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mycv.dir/main.cpp.s"
	/usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/main.cpp -o CMakeFiles/mycv.dir/main.cpp.s

CMakeFiles/mycv.dir/src/FeatureDetector.cpp.o: CMakeFiles/mycv.dir/flags.make
CMakeFiles/mycv.dir/src/FeatureDetector.cpp.o: ../src/FeatureDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mycv.dir/src/FeatureDetector.cpp.o"
	/usr/local/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mycv.dir/src/FeatureDetector.cpp.o -c /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/src/FeatureDetector.cpp

CMakeFiles/mycv.dir/src/FeatureDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mycv.dir/src/FeatureDetector.cpp.i"
	/usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/src/FeatureDetector.cpp > CMakeFiles/mycv.dir/src/FeatureDetector.cpp.i

CMakeFiles/mycv.dir/src/FeatureDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mycv.dir/src/FeatureDetector.cpp.s"
	/usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/src/FeatureDetector.cpp -o CMakeFiles/mycv.dir/src/FeatureDetector.cpp.s

# Object files for target mycv
mycv_OBJECTS = \
"CMakeFiles/mycv.dir/main.cpp.o" \
"CMakeFiles/mycv.dir/src/FeatureDetector.cpp.o"

# External object files for target mycv
mycv_EXTERNAL_OBJECTS =

mycv: CMakeFiles/mycv.dir/main.cpp.o
mycv: CMakeFiles/mycv.dir/src/FeatureDetector.cpp.o
mycv: CMakeFiles/mycv.dir/build.make
mycv: CMakeFiles/mycv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mycv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mycv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mycv.dir/build: mycv

.PHONY : CMakeFiles/mycv.dir/build

CMakeFiles/mycv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mycv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mycv.dir/clean

CMakeFiles/mycv.dir/depend:
	cd /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/build /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/build /Users/chengong.cg/Git/GitHub/CVAPIs/OpenCV/build/CMakeFiles/mycv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mycv.dir/depend

