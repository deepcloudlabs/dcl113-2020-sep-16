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
CMAKE_COMMAND = D:\stage\jetbrains\clion-2021.2.1\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\stage\jetbrains\clion-2021.2.1\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\var\workspace\dcl113-2021-sep-16\module03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\var\workspace\dcl113-2021-sep-16\module03\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/summary.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/summary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/summary.dir/flags.make

CMakeFiles/summary.dir/summary.cpp.obj: CMakeFiles/summary.dir/flags.make
CMakeFiles/summary.dir/summary.cpp.obj: ../summary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\var\workspace\dcl113-2021-sep-16\module03\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/summary.dir/summary.cpp.obj"
	D:\opt\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\summary.dir\summary.cpp.obj -c D:\var\workspace\dcl113-2021-sep-16\module03\summary.cpp

CMakeFiles/summary.dir/summary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/summary.dir/summary.cpp.i"
	D:\opt\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\var\workspace\dcl113-2021-sep-16\module03\summary.cpp > CMakeFiles\summary.dir\summary.cpp.i

CMakeFiles/summary.dir/summary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/summary.dir/summary.cpp.s"
	D:\opt\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\var\workspace\dcl113-2021-sep-16\module03\summary.cpp -o CMakeFiles\summary.dir\summary.cpp.s

# Object files for target summary
summary_OBJECTS = \
"CMakeFiles/summary.dir/summary.cpp.obj"

# External object files for target summary
summary_EXTERNAL_OBJECTS =

summary.exe: CMakeFiles/summary.dir/summary.cpp.obj
summary.exe: CMakeFiles/summary.dir/build.make
summary.exe: CMakeFiles/summary.dir/linklibs.rsp
summary.exe: CMakeFiles/summary.dir/objects1.rsp
summary.exe: CMakeFiles/summary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\var\workspace\dcl113-2021-sep-16\module03\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable summary.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\summary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/summary.dir/build: summary.exe
.PHONY : CMakeFiles/summary.dir/build

CMakeFiles/summary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\summary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/summary.dir/clean

CMakeFiles/summary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\var\workspace\dcl113-2021-sep-16\module03 D:\var\workspace\dcl113-2021-sep-16\module03 D:\var\workspace\dcl113-2021-sep-16\module03\cmake-build-debug D:\var\workspace\dcl113-2021-sep-16\module03\cmake-build-debug D:\var\workspace\dcl113-2021-sep-16\module03\cmake-build-debug\CMakeFiles\summary.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/summary.dir/depend

