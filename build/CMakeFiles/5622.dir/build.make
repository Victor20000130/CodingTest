# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = C:\MinGW\bin\cmake.exe

# The command to remove a file.
RM = C:\MinGW\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\KGA_\Desktop\CodingTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\KGA_\Desktop\CodingTest\build

# Include any dependencies generated for this target.
include CMakeFiles/5622.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/5622.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/5622.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5622.dir/flags.make

CMakeFiles/5622.dir/CodingTestProject/5622/5622.cpp.obj: CMakeFiles/5622.dir/flags.make
CMakeFiles/5622.dir/CodingTestProject/5622/5622.cpp.obj: C:/Users/KGA_/Desktop/CodingTest/CodingTestProject/5622/5622.cpp
CMakeFiles/5622.dir/CodingTestProject/5622/5622.cpp.obj: CMakeFiles/5622.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\KGA_\Desktop\CodingTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/5622.dir/CodingTestProject/5622/5622.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/5622.dir/CodingTestProject/5622/5622.cpp.obj -MF CMakeFiles\5622.dir\CodingTestProject\5622\5622.cpp.obj.d -o CMakeFiles\5622.dir\CodingTestProject\5622\5622.cpp.obj -c C:\Users\KGA_\Desktop\CodingTest\CodingTestProject\5622\5622.cpp

CMakeFiles/5622.dir/CodingTestProject/5622/5622.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/5622.dir/CodingTestProject/5622/5622.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\KGA_\Desktop\CodingTest\CodingTestProject\5622\5622.cpp > CMakeFiles\5622.dir\CodingTestProject\5622\5622.cpp.i

CMakeFiles/5622.dir/CodingTestProject/5622/5622.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/5622.dir/CodingTestProject/5622/5622.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\KGA_\Desktop\CodingTest\CodingTestProject\5622\5622.cpp -o CMakeFiles\5622.dir\CodingTestProject\5622\5622.cpp.s

# Object files for target 5622
5622_OBJECTS = \
"CMakeFiles/5622.dir/CodingTestProject/5622/5622.cpp.obj"

# External object files for target 5622
5622_EXTERNAL_OBJECTS =

C:/Users/KGA_/Desktop/CodingTest/CodingTestProject/5622/test_cases/5622/5622.exe: CMakeFiles/5622.dir/CodingTestProject/5622/5622.cpp.obj
C:/Users/KGA_/Desktop/CodingTest/CodingTestProject/5622/test_cases/5622/5622.exe: CMakeFiles/5622.dir/build.make
C:/Users/KGA_/Desktop/CodingTest/CodingTestProject/5622/test_cases/5622/5622.exe: CMakeFiles/5622.dir/linkLibs.rsp
C:/Users/KGA_/Desktop/CodingTest/CodingTestProject/5622/test_cases/5622/5622.exe: CMakeFiles/5622.dir/objects1.rsp
C:/Users/KGA_/Desktop/CodingTest/CodingTestProject/5622/test_cases/5622/5622.exe: CMakeFiles/5622.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\KGA_\Desktop\CodingTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C:\Users\KGA_\Desktop\CodingTest\CodingTestProject\5622\test_cases\5622\5622.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\5622.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/5622.dir/build: C:/Users/KGA_/Desktop/CodingTest/CodingTestProject/5622/test_cases/5622/5622.exe
.PHONY : CMakeFiles/5622.dir/build

CMakeFiles/5622.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\5622.dir\cmake_clean.cmake
.PHONY : CMakeFiles/5622.dir/clean

CMakeFiles/5622.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\KGA_\Desktop\CodingTest C:\Users\KGA_\Desktop\CodingTest C:\Users\KGA_\Desktop\CodingTest\build C:\Users\KGA_\Desktop\CodingTest\build C:\Users\KGA_\Desktop\CodingTest\build\CMakeFiles\5622.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/5622.dir/depend

