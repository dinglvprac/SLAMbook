# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust/build

# Include any dependencies generated for this target.
include CMakeFiles/BALProblem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BALProblem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BALProblem.dir/flags.make

CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o: CMakeFiles/BALProblem.dir/flags.make
CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o: ../common/BALProblem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o -c /Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust/common/BALProblem.cpp

CMakeFiles/BALProblem.dir/common/BALProblem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BALProblem.dir/common/BALProblem.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust/common/BALProblem.cpp > CMakeFiles/BALProblem.dir/common/BALProblem.cpp.i

CMakeFiles/BALProblem.dir/common/BALProblem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BALProblem.dir/common/BALProblem.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust/common/BALProblem.cpp -o CMakeFiles/BALProblem.dir/common/BALProblem.cpp.s

CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o.requires:

.PHONY : CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o.requires

CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o.provides: CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o.requires
	$(MAKE) -f CMakeFiles/BALProblem.dir/build.make CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o.provides.build
.PHONY : CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o.provides

CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o.provides.build: CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o


# Object files for target BALProblem
BALProblem_OBJECTS = \
"CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o"

# External object files for target BALProblem
BALProblem_EXTERNAL_OBJECTS =

libBALProblem.dylib: CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o
libBALProblem.dylib: CMakeFiles/BALProblem.dir/build.make
libBALProblem.dylib: CMakeFiles/BALProblem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libBALProblem.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BALProblem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BALProblem.dir/build: libBALProblem.dylib

.PHONY : CMakeFiles/BALProblem.dir/build

CMakeFiles/BALProblem.dir/requires: CMakeFiles/BALProblem.dir/common/BALProblem.cpp.o.requires

.PHONY : CMakeFiles/BALProblem.dir/requires

CMakeFiles/BALProblem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BALProblem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BALProblem.dir/clean

CMakeFiles/BALProblem.dir/depend:
	cd /Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust /Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust /Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust/build /Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust/build /Users/lipenghua/GitHub/SLAMbook/Ch10/ceres_adjust/build/CMakeFiles/BALProblem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BALProblem.dir/depend

