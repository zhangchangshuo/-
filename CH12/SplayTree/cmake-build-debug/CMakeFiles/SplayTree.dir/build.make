# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\Program Files\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Program Files\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\programme\Algorithm\chapter12\SplayTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\programme\Algorithm\chapter12\SplayTree\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SplayTree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SplayTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SplayTree.dir/flags.make

CMakeFiles/SplayTree.dir/main.cpp.obj: CMakeFiles/SplayTree.dir/flags.make
CMakeFiles/SplayTree.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\programme\Algorithm\chapter12\SplayTree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SplayTree.dir/main.cpp.obj"
	"E:\Program Files\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SplayTree.dir\main.cpp.obj -c E:\programme\Algorithm\chapter12\SplayTree\main.cpp

CMakeFiles/SplayTree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SplayTree.dir/main.cpp.i"
	"E:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\programme\Algorithm\chapter12\SplayTree\main.cpp > CMakeFiles\SplayTree.dir\main.cpp.i

CMakeFiles/SplayTree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SplayTree.dir/main.cpp.s"
	"E:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\programme\Algorithm\chapter12\SplayTree\main.cpp -o CMakeFiles\SplayTree.dir\main.cpp.s

CMakeFiles/SplayTree.dir/SplayTree.cpp.obj: CMakeFiles/SplayTree.dir/flags.make
CMakeFiles/SplayTree.dir/SplayTree.cpp.obj: ../SplayTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\programme\Algorithm\chapter12\SplayTree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SplayTree.dir/SplayTree.cpp.obj"
	"E:\Program Files\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SplayTree.dir\SplayTree.cpp.obj -c E:\programme\Algorithm\chapter12\SplayTree\SplayTree.cpp

CMakeFiles/SplayTree.dir/SplayTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SplayTree.dir/SplayTree.cpp.i"
	"E:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\programme\Algorithm\chapter12\SplayTree\SplayTree.cpp > CMakeFiles\SplayTree.dir\SplayTree.cpp.i

CMakeFiles/SplayTree.dir/SplayTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SplayTree.dir/SplayTree.cpp.s"
	"E:\Program Files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\programme\Algorithm\chapter12\SplayTree\SplayTree.cpp -o CMakeFiles\SplayTree.dir\SplayTree.cpp.s

# Object files for target SplayTree
SplayTree_OBJECTS = \
"CMakeFiles/SplayTree.dir/main.cpp.obj" \
"CMakeFiles/SplayTree.dir/SplayTree.cpp.obj"

# External object files for target SplayTree
SplayTree_EXTERNAL_OBJECTS =

SplayTree.exe: CMakeFiles/SplayTree.dir/main.cpp.obj
SplayTree.exe: CMakeFiles/SplayTree.dir/SplayTree.cpp.obj
SplayTree.exe: CMakeFiles/SplayTree.dir/build.make
SplayTree.exe: CMakeFiles/SplayTree.dir/linklibs.rsp
SplayTree.exe: CMakeFiles/SplayTree.dir/objects1.rsp
SplayTree.exe: CMakeFiles/SplayTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\programme\Algorithm\chapter12\SplayTree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SplayTree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SplayTree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SplayTree.dir/build: SplayTree.exe

.PHONY : CMakeFiles/SplayTree.dir/build

CMakeFiles/SplayTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SplayTree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SplayTree.dir/clean

CMakeFiles/SplayTree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\programme\Algorithm\chapter12\SplayTree E:\programme\Algorithm\chapter12\SplayTree E:\programme\Algorithm\chapter12\SplayTree\cmake-build-debug E:\programme\Algorithm\chapter12\SplayTree\cmake-build-debug E:\programme\Algorithm\chapter12\SplayTree\cmake-build-debug\CMakeFiles\SplayTree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SplayTree.dir/depend

