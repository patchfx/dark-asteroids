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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/richard/code/dark-asteroids

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/richard/code/dark-asteroids/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dark_asteroids.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dark_asteroids.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dark_asteroids.dir/flags.make

CMakeFiles/dark_asteroids.dir/main.cpp.o: CMakeFiles/dark_asteroids.dir/flags.make
CMakeFiles/dark_asteroids.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/richard/code/dark-asteroids/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dark_asteroids.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dark_asteroids.dir/main.cpp.o -c /Users/richard/code/dark-asteroids/main.cpp

CMakeFiles/dark_asteroids.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dark_asteroids.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/richard/code/dark-asteroids/main.cpp > CMakeFiles/dark_asteroids.dir/main.cpp.i

CMakeFiles/dark_asteroids.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dark_asteroids.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/richard/code/dark-asteroids/main.cpp -o CMakeFiles/dark_asteroids.dir/main.cpp.s

CMakeFiles/dark_asteroids.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/dark_asteroids.dir/main.cpp.o.requires

CMakeFiles/dark_asteroids.dir/main.cpp.o.provides: CMakeFiles/dark_asteroids.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/dark_asteroids.dir/build.make CMakeFiles/dark_asteroids.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/dark_asteroids.dir/main.cpp.o.provides

CMakeFiles/dark_asteroids.dir/main.cpp.o.provides.build: CMakeFiles/dark_asteroids.dir/main.cpp.o


# Object files for target dark_asteroids
dark_asteroids_OBJECTS = \
"CMakeFiles/dark_asteroids.dir/main.cpp.o"

# External object files for target dark_asteroids
dark_asteroids_EXTERNAL_OBJECTS =

dark_asteroids: CMakeFiles/dark_asteroids.dir/main.cpp.o
dark_asteroids: CMakeFiles/dark_asteroids.dir/build.make
dark_asteroids: /usr/local/lib/libGLEW.dylib
dark_asteroids: /usr/local/lib/libglfw3.a
dark_asteroids: CMakeFiles/dark_asteroids.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/richard/code/dark-asteroids/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dark_asteroids"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dark_asteroids.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dark_asteroids.dir/build: dark_asteroids

.PHONY : CMakeFiles/dark_asteroids.dir/build

CMakeFiles/dark_asteroids.dir/requires: CMakeFiles/dark_asteroids.dir/main.cpp.o.requires

.PHONY : CMakeFiles/dark_asteroids.dir/requires

CMakeFiles/dark_asteroids.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dark_asteroids.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dark_asteroids.dir/clean

CMakeFiles/dark_asteroids.dir/depend:
	cd /Users/richard/code/dark-asteroids/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/richard/code/dark-asteroids /Users/richard/code/dark-asteroids /Users/richard/code/dark-asteroids/cmake-build-debug /Users/richard/code/dark-asteroids/cmake-build-debug /Users/richard/code/dark-asteroids/cmake-build-debug/CMakeFiles/dark_asteroids.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dark_asteroids.dir/depend
