# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pippo\CLionProjects\LaboratorioProgrammazione\googleTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pippo\CLionProjects\LaboratorioProgrammazione\googleTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GoogleTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GoogleTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GoogleTests.dir/flags.make

CMakeFiles/GoogleTests.dir/runAllTests.cpp.obj: CMakeFiles/GoogleTests.dir/flags.make
CMakeFiles/GoogleTests.dir/runAllTests.cpp.obj: CMakeFiles/GoogleTests.dir/includes_CXX.rsp
CMakeFiles/GoogleTests.dir/runAllTests.cpp.obj: ../runAllTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pippo\CLionProjects\LaboratorioProgrammazione\googleTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GoogleTests.dir/runAllTests.cpp.obj"
	C:\PROGRA~1\JETBRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GoogleTests.dir\runAllTests.cpp.obj -c C:\Users\pippo\CLionProjects\LaboratorioProgrammazione\googleTest\runAllTests.cpp

CMakeFiles/GoogleTests.dir/runAllTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoogleTests.dir/runAllTests.cpp.i"
	C:\PROGRA~1\JETBRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pippo\CLionProjects\LaboratorioProgrammazione\googleTest\runAllTests.cpp > CMakeFiles\GoogleTests.dir\runAllTests.cpp.i

CMakeFiles/GoogleTests.dir/runAllTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoogleTests.dir/runAllTests.cpp.s"
	C:\PROGRA~1\JETBRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pippo\CLionProjects\LaboratorioProgrammazione\googleTest\runAllTests.cpp -o CMakeFiles\GoogleTests.dir\runAllTests.cpp.s

# Object files for target GoogleTests
GoogleTests_OBJECTS = \
"CMakeFiles/GoogleTests.dir/runAllTests.cpp.obj"

# External object files for target GoogleTests
GoogleTests_EXTERNAL_OBJECTS =

GoogleTests.exe: CMakeFiles/GoogleTests.dir/runAllTests.cpp.obj
GoogleTests.exe: CMakeFiles/GoogleTests.dir/build.make
GoogleTests.exe: lib/googletest/libgtestd.a
GoogleTests.exe: lib/googletest/libgtest_maind.a
GoogleTests.exe: lib/googletest/libgtestd.a
GoogleTests.exe: CMakeFiles/GoogleTests.dir/linklibs.rsp
GoogleTests.exe: CMakeFiles/GoogleTests.dir/objects1.rsp
GoogleTests.exe: CMakeFiles/GoogleTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pippo\CLionProjects\LaboratorioProgrammazione\googleTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GoogleTests.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GoogleTests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GoogleTests.dir/build: GoogleTests.exe

.PHONY : CMakeFiles/GoogleTests.dir/build

CMakeFiles/GoogleTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GoogleTests.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GoogleTests.dir/clean

CMakeFiles/GoogleTests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pippo\CLionProjects\LaboratorioProgrammazione\googleTest C:\Users\pippo\CLionProjects\LaboratorioProgrammazione\googleTest C:\Users\pippo\CLionProjects\LaboratorioProgrammazione\googleTest\cmake-build-debug C:\Users\pippo\CLionProjects\LaboratorioProgrammazione\googleTest\cmake-build-debug C:\Users\pippo\CLionProjects\LaboratorioProgrammazione\googleTest\cmake-build-debug\CMakeFiles\GoogleTests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GoogleTests.dir/depend
