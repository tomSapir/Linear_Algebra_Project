# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Rita\CLionProjects\Linear_Algebra_Project3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Rita\CLionProjects\Linear_Algebra_Project3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Linear_Algebra_Project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Linear_Algebra_Project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Linear_Algebra_Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Linear_Algebra_Project.dir/flags.make

CMakeFiles/Linear_Algebra_Project.dir/main.cpp.obj: CMakeFiles/Linear_Algebra_Project.dir/flags.make
CMakeFiles/Linear_Algebra_Project.dir/main.cpp.obj: CMakeFiles/Linear_Algebra_Project.dir/includes_CXX.rsp
CMakeFiles/Linear_Algebra_Project.dir/main.cpp.obj: ../main.cpp
CMakeFiles/Linear_Algebra_Project.dir/main.cpp.obj: CMakeFiles/Linear_Algebra_Project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Rita\CLionProjects\Linear_Algebra_Project3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Linear_Algebra_Project.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Linear_Algebra_Project.dir/main.cpp.obj -MF CMakeFiles\Linear_Algebra_Project.dir\main.cpp.obj.d -o CMakeFiles\Linear_Algebra_Project.dir\main.cpp.obj -c C:\Users\Rita\CLionProjects\Linear_Algebra_Project3\main.cpp

CMakeFiles/Linear_Algebra_Project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Linear_Algebra_Project.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Rita\CLionProjects\Linear_Algebra_Project3\main.cpp > CMakeFiles\Linear_Algebra_Project.dir\main.cpp.i

CMakeFiles/Linear_Algebra_Project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Linear_Algebra_Project.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Rita\CLionProjects\Linear_Algebra_Project3\main.cpp -o CMakeFiles\Linear_Algebra_Project.dir\main.cpp.s

# Object files for target Linear_Algebra_Project
Linear_Algebra_Project_OBJECTS = \
"CMakeFiles/Linear_Algebra_Project.dir/main.cpp.obj"

# External object files for target Linear_Algebra_Project
Linear_Algebra_Project_EXTERNAL_OBJECTS =

Linear_Algebra_Project.exe: CMakeFiles/Linear_Algebra_Project.dir/main.cpp.obj
Linear_Algebra_Project.exe: CMakeFiles/Linear_Algebra_Project.dir/build.make
Linear_Algebra_Project.exe: CMakeFiles/Linear_Algebra_Project.dir/linklibs.rsp
Linear_Algebra_Project.exe: CMakeFiles/Linear_Algebra_Project.dir/objects1.rsp
Linear_Algebra_Project.exe: CMakeFiles/Linear_Algebra_Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Rita\CLionProjects\Linear_Algebra_Project3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Linear_Algebra_Project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Linear_Algebra_Project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Linear_Algebra_Project.dir/build: Linear_Algebra_Project.exe
.PHONY : CMakeFiles/Linear_Algebra_Project.dir/build

CMakeFiles/Linear_Algebra_Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Linear_Algebra_Project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Linear_Algebra_Project.dir/clean

CMakeFiles/Linear_Algebra_Project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Rita\CLionProjects\Linear_Algebra_Project3 C:\Users\Rita\CLionProjects\Linear_Algebra_Project3 C:\Users\Rita\CLionProjects\Linear_Algebra_Project3\cmake-build-debug C:\Users\Rita\CLionProjects\Linear_Algebra_Project3\cmake-build-debug C:\Users\Rita\CLionProjects\Linear_Algebra_Project3\cmake-build-debug\CMakeFiles\Linear_Algebra_Project.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Linear_Algebra_Project.dir/depend

