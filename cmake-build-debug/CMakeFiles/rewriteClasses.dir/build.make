# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xuchen/CLionProjects/rewriteClasses

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xuchen/CLionProjects/rewriteClasses/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rewriteClasses.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rewriteClasses.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rewriteClasses.dir/flags.make

CMakeFiles/rewriteClasses.dir/main.cpp.o: CMakeFiles/rewriteClasses.dir/flags.make
CMakeFiles/rewriteClasses.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuchen/CLionProjects/rewriteClasses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rewriteClasses.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rewriteClasses.dir/main.cpp.o -c /Users/xuchen/CLionProjects/rewriteClasses/main.cpp

CMakeFiles/rewriteClasses.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rewriteClasses.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xuchen/CLionProjects/rewriteClasses/main.cpp > CMakeFiles/rewriteClasses.dir/main.cpp.i

CMakeFiles/rewriteClasses.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rewriteClasses.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xuchen/CLionProjects/rewriteClasses/main.cpp -o CMakeFiles/rewriteClasses.dir/main.cpp.s

CMakeFiles/rewriteClasses.dir/DataStructures/XCStack.cpp.o: CMakeFiles/rewriteClasses.dir/flags.make
CMakeFiles/rewriteClasses.dir/DataStructures/XCStack.cpp.o: ../DataStructures/XCStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuchen/CLionProjects/rewriteClasses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rewriteClasses.dir/DataStructures/XCStack.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rewriteClasses.dir/DataStructures/XCStack.cpp.o -c /Users/xuchen/CLionProjects/rewriteClasses/DataStructures/XCStack.cpp

CMakeFiles/rewriteClasses.dir/DataStructures/XCStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rewriteClasses.dir/DataStructures/XCStack.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xuchen/CLionProjects/rewriteClasses/DataStructures/XCStack.cpp > CMakeFiles/rewriteClasses.dir/DataStructures/XCStack.cpp.i

CMakeFiles/rewriteClasses.dir/DataStructures/XCStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rewriteClasses.dir/DataStructures/XCStack.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xuchen/CLionProjects/rewriteClasses/DataStructures/XCStack.cpp -o CMakeFiles/rewriteClasses.dir/DataStructures/XCStack.cpp.s

# Object files for target rewriteClasses
rewriteClasses_OBJECTS = \
"CMakeFiles/rewriteClasses.dir/main.cpp.o" \
"CMakeFiles/rewriteClasses.dir/DataStructures/XCStack.cpp.o"

# External object files for target rewriteClasses
rewriteClasses_EXTERNAL_OBJECTS =

rewriteClasses: CMakeFiles/rewriteClasses.dir/main.cpp.o
rewriteClasses: CMakeFiles/rewriteClasses.dir/DataStructures/XCStack.cpp.o
rewriteClasses: CMakeFiles/rewriteClasses.dir/build.make
rewriteClasses: CMakeFiles/rewriteClasses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xuchen/CLionProjects/rewriteClasses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable rewriteClasses"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rewriteClasses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rewriteClasses.dir/build: rewriteClasses

.PHONY : CMakeFiles/rewriteClasses.dir/build

CMakeFiles/rewriteClasses.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rewriteClasses.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rewriteClasses.dir/clean

CMakeFiles/rewriteClasses.dir/depend:
	cd /Users/xuchen/CLionProjects/rewriteClasses/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xuchen/CLionProjects/rewriteClasses /Users/xuchen/CLionProjects/rewriteClasses /Users/xuchen/CLionProjects/rewriteClasses/cmake-build-debug /Users/xuchen/CLionProjects/rewriteClasses/cmake-build-debug /Users/xuchen/CLionProjects/rewriteClasses/cmake-build-debug/CMakeFiles/rewriteClasses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rewriteClasses.dir/depend

