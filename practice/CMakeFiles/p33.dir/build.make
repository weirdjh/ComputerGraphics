# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2

# Include any dependencies generated for this target.
include CMakeFiles/p33.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p33.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p33.dir/flags.make

CMakeFiles/p33.dir/practice3_3.cpp.o: CMakeFiles/p33.dir/flags.make
CMakeFiles/p33.dir/practice3_3.cpp.o: practice3_3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p33.dir/practice3_3.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p33.dir/practice3_3.cpp.o -c /Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2/practice3_3.cpp

CMakeFiles/p33.dir/practice3_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p33.dir/practice3_3.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2/practice3_3.cpp > CMakeFiles/p33.dir/practice3_3.cpp.i

CMakeFiles/p33.dir/practice3_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p33.dir/practice3_3.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2/practice3_3.cpp -o CMakeFiles/p33.dir/practice3_3.cpp.s

CMakeFiles/p33.dir/practice3_3.cpp.o.requires:

.PHONY : CMakeFiles/p33.dir/practice3_3.cpp.o.requires

CMakeFiles/p33.dir/practice3_3.cpp.o.provides: CMakeFiles/p33.dir/practice3_3.cpp.o.requires
	$(MAKE) -f CMakeFiles/p33.dir/build.make CMakeFiles/p33.dir/practice3_3.cpp.o.provides.build
.PHONY : CMakeFiles/p33.dir/practice3_3.cpp.o.provides

CMakeFiles/p33.dir/practice3_3.cpp.o.provides.build: CMakeFiles/p33.dir/practice3_3.cpp.o


# Object files for target p33
p33_OBJECTS = \
"CMakeFiles/p33.dir/practice3_3.cpp.o"

# External object files for target p33
p33_EXTERNAL_OBJECTS =

p33: CMakeFiles/p33.dir/practice3_3.cpp.o
p33: CMakeFiles/p33.dir/build.make
p33: /opt/local/lib/libglfw.dylib
p33: /opt/local/lib/libfreeimage.dylib
p33: CMakeFiles/p33.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable p33"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p33.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p33.dir/build: p33

.PHONY : CMakeFiles/p33.dir/build

CMakeFiles/p33.dir/requires: CMakeFiles/p33.dir/practice3_3.cpp.o.requires

.PHONY : CMakeFiles/p33.dir/requires

CMakeFiles/p33.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p33.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p33.dir/clean

CMakeFiles/p33.dir/depend:
	cd /Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2 /Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2 /Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2 /Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2 /Users/kimmj/Documents/hyu/ComputerGraphics/HomeWork/ComputerGraphics/practice3-2/CMakeFiles/p33.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p33.dir/depend

