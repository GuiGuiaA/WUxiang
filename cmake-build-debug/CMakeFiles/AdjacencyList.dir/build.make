# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\MyWork\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\MyWork\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\ClionProject\AdjacencyList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\ClionProject\AdjacencyList\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AdjacencyList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AdjacencyList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AdjacencyList.dir/flags.make

CMakeFiles/AdjacencyList.dir/main.cpp.obj: CMakeFiles/AdjacencyList.dir/flags.make
CMakeFiles/AdjacencyList.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\ClionProject\AdjacencyList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AdjacencyList.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AdjacencyList.dir\main.cpp.obj -c E:\ClionProject\AdjacencyList\main.cpp

CMakeFiles/AdjacencyList.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AdjacencyList.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\ClionProject\AdjacencyList\main.cpp > CMakeFiles\AdjacencyList.dir\main.cpp.i

CMakeFiles/AdjacencyList.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AdjacencyList.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\ClionProject\AdjacencyList\main.cpp -o CMakeFiles\AdjacencyList.dir\main.cpp.s

CMakeFiles/AdjacencyList.dir/lib/VNode.cpp.obj: CMakeFiles/AdjacencyList.dir/flags.make
CMakeFiles/AdjacencyList.dir/lib/VNode.cpp.obj: ../lib/VNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\ClionProject\AdjacencyList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AdjacencyList.dir/lib/VNode.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AdjacencyList.dir\lib\VNode.cpp.obj -c E:\ClionProject\AdjacencyList\lib\VNode.cpp

CMakeFiles/AdjacencyList.dir/lib/VNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AdjacencyList.dir/lib/VNode.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\ClionProject\AdjacencyList\lib\VNode.cpp > CMakeFiles\AdjacencyList.dir\lib\VNode.cpp.i

CMakeFiles/AdjacencyList.dir/lib/VNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AdjacencyList.dir/lib/VNode.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\ClionProject\AdjacencyList\lib\VNode.cpp -o CMakeFiles\AdjacencyList.dir\lib\VNode.cpp.s

CMakeFiles/AdjacencyList.dir/lib/Arc.cpp.obj: CMakeFiles/AdjacencyList.dir/flags.make
CMakeFiles/AdjacencyList.dir/lib/Arc.cpp.obj: ../lib/Arc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\ClionProject\AdjacencyList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AdjacencyList.dir/lib/Arc.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AdjacencyList.dir\lib\Arc.cpp.obj -c E:\ClionProject\AdjacencyList\lib\Arc.cpp

CMakeFiles/AdjacencyList.dir/lib/Arc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AdjacencyList.dir/lib/Arc.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\ClionProject\AdjacencyList\lib\Arc.cpp > CMakeFiles\AdjacencyList.dir\lib\Arc.cpp.i

CMakeFiles/AdjacencyList.dir/lib/Arc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AdjacencyList.dir/lib/Arc.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\ClionProject\AdjacencyList\lib\Arc.cpp -o CMakeFiles\AdjacencyList.dir\lib\Arc.cpp.s

# Object files for target AdjacencyList
AdjacencyList_OBJECTS = \
"CMakeFiles/AdjacencyList.dir/main.cpp.obj" \
"CMakeFiles/AdjacencyList.dir/lib/VNode.cpp.obj" \
"CMakeFiles/AdjacencyList.dir/lib/Arc.cpp.obj"

# External object files for target AdjacencyList
AdjacencyList_EXTERNAL_OBJECTS =

AdjacencyList.exe: CMakeFiles/AdjacencyList.dir/main.cpp.obj
AdjacencyList.exe: CMakeFiles/AdjacencyList.dir/lib/VNode.cpp.obj
AdjacencyList.exe: CMakeFiles/AdjacencyList.dir/lib/Arc.cpp.obj
AdjacencyList.exe: CMakeFiles/AdjacencyList.dir/build.make
AdjacencyList.exe: CMakeFiles/AdjacencyList.dir/linklibs.rsp
AdjacencyList.exe: CMakeFiles/AdjacencyList.dir/objects1.rsp
AdjacencyList.exe: CMakeFiles/AdjacencyList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\ClionProject\AdjacencyList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable AdjacencyList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AdjacencyList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AdjacencyList.dir/build: AdjacencyList.exe

.PHONY : CMakeFiles/AdjacencyList.dir/build

CMakeFiles/AdjacencyList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AdjacencyList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AdjacencyList.dir/clean

CMakeFiles/AdjacencyList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\ClionProject\AdjacencyList E:\ClionProject\AdjacencyList E:\ClionProject\AdjacencyList\cmake-build-debug E:\ClionProject\AdjacencyList\cmake-build-debug E:\ClionProject\AdjacencyList\cmake-build-debug\CMakeFiles\AdjacencyList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AdjacencyList.dir/depend

