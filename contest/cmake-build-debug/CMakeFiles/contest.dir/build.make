# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\s21b1\CLionProjects\contest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\s21b1\CLionProjects\contest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/contest.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/contest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/contest.dir/flags.make

CMakeFiles/contest.dir/main.cpp.obj: CMakeFiles/contest.dir/flags.make
CMakeFiles/contest.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\s21b1\CLionProjects\contest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/contest.dir/main.cpp.obj"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\contest.dir\main.cpp.obj -c C:\Users\s21b1\CLionProjects\contest\main.cpp

CMakeFiles/contest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/contest.dir/main.cpp.i"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\s21b1\CLionProjects\contest\main.cpp > CMakeFiles\contest.dir\main.cpp.i

CMakeFiles/contest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/contest.dir/main.cpp.s"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\s21b1\CLionProjects\contest\main.cpp -o CMakeFiles\contest.dir\main.cpp.s

# Object files for target contest
contest_OBJECTS = \
"CMakeFiles/contest.dir/main.cpp.obj"

# External object files for target contest
contest_EXTERNAL_OBJECTS =

contest.exe: CMakeFiles/contest.dir/main.cpp.obj
contest.exe: CMakeFiles/contest.dir/build.make
contest.exe: CMakeFiles/contest.dir/linklibs.rsp
contest.exe: CMakeFiles/contest.dir/objects1.rsp
contest.exe: CMakeFiles/contest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\s21b1\CLionProjects\contest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable contest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\contest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/contest.dir/build: contest.exe
.PHONY : CMakeFiles/contest.dir/build

CMakeFiles/contest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\contest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/contest.dir/clean

CMakeFiles/contest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\s21b1\CLionProjects\contest C:\Users\s21b1\CLionProjects\contest C:\Users\s21b1\CLionProjects\contest\cmake-build-debug C:\Users\s21b1\CLionProjects\contest\cmake-build-debug C:\Users\s21b1\CLionProjects\contest\cmake-build-debug\CMakeFiles\contest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/contest.dir/depend

