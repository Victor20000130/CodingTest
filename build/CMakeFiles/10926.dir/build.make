# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\LG\Desktop\CodingTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\LG\Desktop\CodingTest\build

# Include any dependencies generated for this target.
include CMakeFiles/10926.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/10926.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/10926.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10926.dir/flags.make

CMakeFiles/10926.dir/codegen:
.PHONY : CMakeFiles/10926.dir/codegen

CMakeFiles/10926.dir/CodingTestProject/10926/10926.cpp.obj: CMakeFiles/10926.dir/flags.make
CMakeFiles/10926.dir/CodingTestProject/10926/10926.cpp.obj: C:/Users/LG/Desktop/CodingTest/CodingTestProject/10926/10926.cpp
CMakeFiles/10926.dir/CodingTestProject/10926/10926.cpp.obj: CMakeFiles/10926.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\LG\Desktop\CodingTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10926.dir/CodingTestProject/10926/10926.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/10926.dir/CodingTestProject/10926/10926.cpp.obj -MF CMakeFiles\10926.dir\CodingTestProject\10926\10926.cpp.obj.d -o CMakeFiles\10926.dir\CodingTestProject\10926\10926.cpp.obj -c C:\Users\LG\Desktop\CodingTest\CodingTestProject\10926\10926.cpp

CMakeFiles/10926.dir/CodingTestProject/10926/10926.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/10926.dir/CodingTestProject/10926/10926.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\LG\Desktop\CodingTest\CodingTestProject\10926\10926.cpp > CMakeFiles\10926.dir\CodingTestProject\10926\10926.cpp.i

CMakeFiles/10926.dir/CodingTestProject/10926/10926.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/10926.dir/CodingTestProject/10926/10926.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\LG\Desktop\CodingTest\CodingTestProject\10926\10926.cpp -o CMakeFiles\10926.dir\CodingTestProject\10926\10926.cpp.s

# Object files for target 10926
10926_OBJECTS = \
"CMakeFiles/10926.dir/CodingTestProject/10926/10926.cpp.obj"

# External object files for target 10926
10926_EXTERNAL_OBJECTS =

C:/Users/LG/Desktop/CodingTest/CodingTestProject/10926/test_cases/10926/10926.exe: CMakeFiles/10926.dir/CodingTestProject/10926/10926.cpp.obj
C:/Users/LG/Desktop/CodingTest/CodingTestProject/10926/test_cases/10926/10926.exe: CMakeFiles/10926.dir/build.make
C:/Users/LG/Desktop/CodingTest/CodingTestProject/10926/test_cases/10926/10926.exe: CMakeFiles/10926.dir/linkLibs.rsp
C:/Users/LG/Desktop/CodingTest/CodingTestProject/10926/test_cases/10926/10926.exe: CMakeFiles/10926.dir/objects1.rsp
C:/Users/LG/Desktop/CodingTest/CodingTestProject/10926/test_cases/10926/10926.exe: CMakeFiles/10926.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\LG\Desktop\CodingTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C:\Users\LG\Desktop\CodingTest\CodingTestProject\10926\test_cases\10926\10926.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\10926.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10926.dir/build: C:/Users/LG/Desktop/CodingTest/CodingTestProject/10926/test_cases/10926/10926.exe
.PHONY : CMakeFiles/10926.dir/build

CMakeFiles/10926.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\10926.dir\cmake_clean.cmake
.PHONY : CMakeFiles/10926.dir/clean

CMakeFiles/10926.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\LG\Desktop\CodingTest C:\Users\LG\Desktop\CodingTest C:\Users\LG\Desktop\CodingTest\build C:\Users\LG\Desktop\CodingTest\build C:\Users\LG\Desktop\CodingTest\build\CMakeFiles\10926.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/10926.dir/depend

