# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = C:\Users\qpalz\Desktop\AllStudy\CodingTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\qpalz\Desktop\AllStudy\CodingTest\build

# Include any dependencies generated for this target.
include CMakeFiles/10807.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/10807.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/10807.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10807.dir/flags.make

CMakeFiles/10807.dir/codegen:
.PHONY : CMakeFiles/10807.dir/codegen

CMakeFiles/10807.dir/CodingTestProject/10807/10807.cpp.obj: CMakeFiles/10807.dir/flags.make
CMakeFiles/10807.dir/CodingTestProject/10807/10807.cpp.obj: C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10807/10807.cpp
CMakeFiles/10807.dir/CodingTestProject/10807/10807.cpp.obj: CMakeFiles/10807.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\qpalz\Desktop\AllStudy\CodingTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10807.dir/CodingTestProject/10807/10807.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/10807.dir/CodingTestProject/10807/10807.cpp.obj -MF CMakeFiles\10807.dir\CodingTestProject\10807\10807.cpp.obj.d -o CMakeFiles\10807.dir\CodingTestProject\10807\10807.cpp.obj -c C:\Users\qpalz\Desktop\AllStudy\CodingTest\CodingTestProject\10807\10807.cpp

CMakeFiles/10807.dir/CodingTestProject/10807/10807.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/10807.dir/CodingTestProject/10807/10807.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\qpalz\Desktop\AllStudy\CodingTest\CodingTestProject\10807\10807.cpp > CMakeFiles\10807.dir\CodingTestProject\10807\10807.cpp.i

CMakeFiles/10807.dir/CodingTestProject/10807/10807.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/10807.dir/CodingTestProject/10807/10807.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\qpalz\Desktop\AllStudy\CodingTest\CodingTestProject\10807\10807.cpp -o CMakeFiles\10807.dir\CodingTestProject\10807\10807.cpp.s

# Object files for target 10807
10807_OBJECTS = \
"CMakeFiles/10807.dir/CodingTestProject/10807/10807.cpp.obj"

# External object files for target 10807
10807_EXTERNAL_OBJECTS =

C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10807/test_cases/10807/10807.exe: CMakeFiles/10807.dir/CodingTestProject/10807/10807.cpp.obj
C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10807/test_cases/10807/10807.exe: CMakeFiles/10807.dir/build.make
C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10807/test_cases/10807/10807.exe: CMakeFiles/10807.dir/linkLibs.rsp
C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10807/test_cases/10807/10807.exe: CMakeFiles/10807.dir/objects1.rsp
C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10807/test_cases/10807/10807.exe: CMakeFiles/10807.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\qpalz\Desktop\AllStudy\CodingTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C:\Users\qpalz\Desktop\AllStudy\CodingTest\CodingTestProject\10807\test_cases\10807\10807.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\10807.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10807.dir/build: C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10807/test_cases/10807/10807.exe
.PHONY : CMakeFiles/10807.dir/build

CMakeFiles/10807.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\10807.dir\cmake_clean.cmake
.PHONY : CMakeFiles/10807.dir/clean

CMakeFiles/10807.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\qpalz\Desktop\AllStudy\CodingTest C:\Users\qpalz\Desktop\AllStudy\CodingTest C:\Users\qpalz\Desktop\AllStudy\CodingTest\build C:\Users\qpalz\Desktop\AllStudy\CodingTest\build C:\Users\qpalz\Desktop\AllStudy\CodingTest\build\CMakeFiles\10807.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/10807.dir/depend

