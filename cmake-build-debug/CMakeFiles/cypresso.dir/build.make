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
CMAKE_SOURCE_DIR = /Users/ariadnebai/Desktop/cypresso

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ariadnebai/Desktop/cypresso/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cypresso.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cypresso.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cypresso.dir/flags.make

CMakeFiles/cypresso.dir/sim.cpp.o: CMakeFiles/cypresso.dir/flags.make
CMakeFiles/cypresso.dir/sim.cpp.o: ../sim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ariadnebai/Desktop/cypresso/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cypresso.dir/sim.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cypresso.dir/sim.cpp.o -c /Users/ariadnebai/Desktop/cypresso/sim.cpp

CMakeFiles/cypresso.dir/sim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cypresso.dir/sim.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ariadnebai/Desktop/cypresso/sim.cpp > CMakeFiles/cypresso.dir/sim.cpp.i

CMakeFiles/cypresso.dir/sim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cypresso.dir/sim.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ariadnebai/Desktop/cypresso/sim.cpp -o CMakeFiles/cypresso.dir/sim.cpp.s

# Object files for target cypresso
cypresso_OBJECTS = \
"CMakeFiles/cypresso.dir/sim.cpp.o"

# External object files for target cypresso
cypresso_EXTERNAL_OBJECTS =

cypresso: CMakeFiles/cypresso.dir/sim.cpp.o
cypresso: CMakeFiles/cypresso.dir/build.make
cypresso: CMakeFiles/cypresso.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ariadnebai/Desktop/cypresso/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cypresso"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cypresso.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cypresso.dir/build: cypresso

.PHONY : CMakeFiles/cypresso.dir/build

CMakeFiles/cypresso.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cypresso.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cypresso.dir/clean

CMakeFiles/cypresso.dir/depend:
	cd /Users/ariadnebai/Desktop/cypresso/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ariadnebai/Desktop/cypresso /Users/ariadnebai/Desktop/cypresso /Users/ariadnebai/Desktop/cypresso/cmake-build-debug /Users/ariadnebai/Desktop/cypresso/cmake-build-debug /Users/ariadnebai/Desktop/cypresso/cmake-build-debug/CMakeFiles/cypresso.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cypresso.dir/depend
