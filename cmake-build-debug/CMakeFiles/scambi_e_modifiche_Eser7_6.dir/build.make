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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.3\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.3\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\zelak\CLionProjects\scambi_e_modifiche_Eser7.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zelak\CLionProjects\scambi_e_modifiche_Eser7.6\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/scambi_e_modifiche_Eser7_6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/scambi_e_modifiche_Eser7_6.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/scambi_e_modifiche_Eser7_6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scambi_e_modifiche_Eser7_6.dir/flags.make

CMakeFiles/scambi_e_modifiche_Eser7_6.dir/main.cpp.obj: CMakeFiles/scambi_e_modifiche_Eser7_6.dir/flags.make
CMakeFiles/scambi_e_modifiche_Eser7_6.dir/main.cpp.obj: C:/Users/zelak/CLionProjects/scambi_e_modifiche_Eser7.6/main.cpp
CMakeFiles/scambi_e_modifiche_Eser7_6.dir/main.cpp.obj: CMakeFiles/scambi_e_modifiche_Eser7_6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\zelak\CLionProjects\scambi_e_modifiche_Eser7.6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/scambi_e_modifiche_Eser7_6.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/scambi_e_modifiche_Eser7_6.dir/main.cpp.obj -MF CMakeFiles\scambi_e_modifiche_Eser7_6.dir\main.cpp.obj.d -o CMakeFiles\scambi_e_modifiche_Eser7_6.dir\main.cpp.obj -c C:\Users\zelak\CLionProjects\scambi_e_modifiche_Eser7.6\main.cpp

CMakeFiles/scambi_e_modifiche_Eser7_6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/scambi_e_modifiche_Eser7_6.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zelak\CLionProjects\scambi_e_modifiche_Eser7.6\main.cpp > CMakeFiles\scambi_e_modifiche_Eser7_6.dir\main.cpp.i

CMakeFiles/scambi_e_modifiche_Eser7_6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/scambi_e_modifiche_Eser7_6.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zelak\CLionProjects\scambi_e_modifiche_Eser7.6\main.cpp -o CMakeFiles\scambi_e_modifiche_Eser7_6.dir\main.cpp.s

# Object files for target scambi_e_modifiche_Eser7_6
scambi_e_modifiche_Eser7_6_OBJECTS = \
"CMakeFiles/scambi_e_modifiche_Eser7_6.dir/main.cpp.obj"

# External object files for target scambi_e_modifiche_Eser7_6
scambi_e_modifiche_Eser7_6_EXTERNAL_OBJECTS =

scambi_e_modifiche_Eser7_6.exe: CMakeFiles/scambi_e_modifiche_Eser7_6.dir/main.cpp.obj
scambi_e_modifiche_Eser7_6.exe: CMakeFiles/scambi_e_modifiche_Eser7_6.dir/build.make
scambi_e_modifiche_Eser7_6.exe: CMakeFiles/scambi_e_modifiche_Eser7_6.dir/linkLibs.rsp
scambi_e_modifiche_Eser7_6.exe: CMakeFiles/scambi_e_modifiche_Eser7_6.dir/objects1.rsp
scambi_e_modifiche_Eser7_6.exe: CMakeFiles/scambi_e_modifiche_Eser7_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\zelak\CLionProjects\scambi_e_modifiche_Eser7.6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable scambi_e_modifiche_Eser7_6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\scambi_e_modifiche_Eser7_6.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/scambi_e_modifiche_Eser7_6.dir/build: scambi_e_modifiche_Eser7_6.exe
.PHONY : CMakeFiles/scambi_e_modifiche_Eser7_6.dir/build

CMakeFiles/scambi_e_modifiche_Eser7_6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\scambi_e_modifiche_Eser7_6.dir\cmake_clean.cmake
.PHONY : CMakeFiles/scambi_e_modifiche_Eser7_6.dir/clean

CMakeFiles/scambi_e_modifiche_Eser7_6.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zelak\CLionProjects\scambi_e_modifiche_Eser7.6 C:\Users\zelak\CLionProjects\scambi_e_modifiche_Eser7.6 C:\Users\zelak\CLionProjects\scambi_e_modifiche_Eser7.6\cmake-build-debug C:\Users\zelak\CLionProjects\scambi_e_modifiche_Eser7.6\cmake-build-debug C:\Users\zelak\CLionProjects\scambi_e_modifiche_Eser7.6\cmake-build-debug\CMakeFiles\scambi_e_modifiche_Eser7_6.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/scambi_e_modifiche_Eser7_6.dir/depend

