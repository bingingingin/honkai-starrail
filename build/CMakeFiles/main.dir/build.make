# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = D:\bin\cmake.exe

# The command to remove a file.
RM = D:\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\xlab\programming basics"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\xlab\programming basics\build"

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/main.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/src/main.obj: D:/xlab/programming\ basics/src/main.c
CMakeFiles/main.dir/src/main.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="D:\xlab\programming basics\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/src/main.obj"
	D:\downloads\Compressed\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/src/main.obj -MF CMakeFiles\main.dir\src\main.obj.d -o CMakeFiles\main.dir\src\main.obj -c "D:\xlab\programming basics\src\main.c"

CMakeFiles/main.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/main.dir/src/main.i"
	D:\downloads\Compressed\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\xlab\programming basics\src\main.c" > CMakeFiles\main.dir\src\main.i

CMakeFiles/main.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/main.dir/src/main.s"
	D:\downloads\Compressed\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\xlab\programming basics\src\main.c" -o CMakeFiles\main.dir\src\main.s

CMakeFiles/main.dir/src/print.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/print.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/src/print.obj: D:/xlab/programming\ basics/src/print.c
CMakeFiles/main.dir/src/print.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="D:\xlab\programming basics\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.dir/src/print.obj"
	D:\downloads\Compressed\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/src/print.obj -MF CMakeFiles\main.dir\src\print.obj.d -o CMakeFiles\main.dir\src\print.obj -c "D:\xlab\programming basics\src\print.c"

CMakeFiles/main.dir/src/print.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/main.dir/src/print.i"
	D:\downloads\Compressed\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\xlab\programming basics\src\print.c" > CMakeFiles\main.dir\src\print.i

CMakeFiles/main.dir/src/print.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/main.dir/src/print.s"
	D:\downloads\Compressed\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\xlab\programming basics\src\print.c" -o CMakeFiles\main.dir\src\print.s

CMakeFiles/main.dir/src/print1.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/print1.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/src/print1.obj: D:/xlab/programming\ basics/src/print1.c
CMakeFiles/main.dir/src/print1.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="D:\xlab\programming basics\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main.dir/src/print1.obj"
	D:\downloads\Compressed\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/src/print1.obj -MF CMakeFiles\main.dir\src\print1.obj.d -o CMakeFiles\main.dir\src\print1.obj -c "D:\xlab\programming basics\src\print1.c"

CMakeFiles/main.dir/src/print1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/main.dir/src/print1.i"
	D:\downloads\Compressed\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\xlab\programming basics\src\print1.c" > CMakeFiles\main.dir\src\print1.i

CMakeFiles/main.dir/src/print1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/main.dir/src/print1.s"
	D:\downloads\Compressed\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\xlab\programming basics\src\print1.c" -o CMakeFiles\main.dir\src\print1.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/main.obj" \
"CMakeFiles/main.dir/src/print.obj" \
"CMakeFiles/main.dir/src/print1.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

D:/xlab/programming\ basics/bin/main.exe: CMakeFiles/main.dir/src/main.obj
D:/xlab/programming\ basics/bin/main.exe: CMakeFiles/main.dir/src/print.obj
D:/xlab/programming\ basics/bin/main.exe: CMakeFiles/main.dir/src/print1.obj
D:/xlab/programming\ basics/bin/main.exe: CMakeFiles/main.dir/build.make
D:/xlab/programming\ basics/bin/main.exe: CMakeFiles/main.dir/linkLibs.rsp
D:/xlab/programming\ basics/bin/main.exe: CMakeFiles/main.dir/objects1.rsp
D:/xlab/programming\ basics/bin/main.exe: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="D:\xlab\programming basics\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable \"D:\xlab\programming basics\bin\main.exe\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: D:/xlab/programming\ basics/bin/main.exe
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\xlab\programming basics" "D:\xlab\programming basics" "D:\xlab\programming basics\build" "D:\xlab\programming basics\build" "D:\xlab\programming basics\build\CMakeFiles\main.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

