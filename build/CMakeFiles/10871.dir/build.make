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
include CMakeFiles/10871.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/10871.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/10871.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10871.dir/flags.make

CMakeFiles/10871.dir/codegen:
.PHONY : CMakeFiles/10871.dir/codegen

CMakeFiles/10871.dir/CodingTestProject/10871/10871.cpp.obj: CMakeFiles/10871.dir/flags.make
CMakeFiles/10871.dir/CodingTestProject/10871/10871.cpp.obj: C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10871/10871.cpp
CMakeFiles/10871.dir/CodingTestProject/10871/10871.cpp.obj: CMakeFiles/10871.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\qpalz\Desktop\AllStudy\CodingTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10871.dir/CodingTestProject/10871/10871.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/10871.dir/CodingTestProject/10871/10871.cpp.obj -MF CMakeFiles\10871.dir\CodingTestProject\10871\10871.cpp.obj.d -o CMakeFiles\10871.dir\CodingTestProject\10871\10871.cpp.obj -c C:\Users\qpalz\Desktop\AllStudy\CodingTest\CodingTestProject\10871\10871.cpp

CMakeFiles/10871.dir/CodingTestProject/10871/10871.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/10871.dir/CodingTestProject/10871/10871.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\qpalz\Desktop\AllStudy\CodingTest\CodingTestProject\10871\10871.cpp > CMakeFiles\10871.dir\CodingTestProject\10871\10871.cpp.i

CMakeFiles/10871.dir/CodingTestProject/10871/10871.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/10871.dir/CodingTestProject/10871/10871.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\qpalz\Desktop\AllStudy\CodingTest\CodingTestProject\10871\10871.cpp -o CMakeFiles\10871.dir\CodingTestProject\10871\10871.cpp.s

# Object files for target 10871
10871_OBJECTS = \
"CMakeFiles/10871.dir/CodingTestProject/10871/10871.cpp.obj"

# External object files for target 10871
10871_EXTERNAL_OBJECTS =

C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10871/test_cases/10871/10871.exe: CMakeFiles/10871.dir/CodingTestProject/10871/10871.cpp.obj
C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10871/test_cases/10871/10871.exe: CMakeFiles/10871.dir/build.make
C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10871/test_cases/10871/10871.exe: CMakeFiles/10871.dir/linkLibs.rsp
C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10871/test_cases/10871/10871.exe: CMakeFiles/10871.dir/objects1.rsp
C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10871/test_cases/10871/10871.exe: CMakeFiles/10871.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\qpalz\Desktop\AllStudy\CodingTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C:\Users\qpalz\Desktop\AllStudy\CodingTest\CodingTestProject\10871\test_cases\10871\10871.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\10871.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10871.dir/build: C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/10871/test_cases/10871/10871.exe
.PHONY : CMakeFiles/10871.dir/build

CMakeFiles/10871.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\10871.dir\cmake_clean.cmake
.PHONY : CMakeFiles/10871.dir/clean

CMakeFiles/10871.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\qpalz\Desktop\AllStudy\CodingTest C:\Users\qpalz\Desktop\AllStudy\CodingTest C:\Users\qpalz\Desktop\AllStudy\CodingTest\build C:\Users\qpalz\Desktop\AllStudy\CodingTest\build C:\Users\qpalz\Desktop\AllStudy\CodingTest\build\CMakeFiles\10871.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/10871.dir/depend

