# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lfierz/arbeiten/programming/projects/sudoku_solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lfierz/arbeiten/programming/projects/sudoku_solver/build

# Include any dependencies generated for this target.
include CMakeFiles/sudoku_solver_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sudoku_solver_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sudoku_solver_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sudoku_solver_lib.dir/flags.make

CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.o: CMakeFiles/sudoku_solver_lib.dir/flags.make
CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.o: ../src/reader.cpp
CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.o: CMakeFiles/sudoku_solver_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lfierz/arbeiten/programming/projects/sudoku_solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.o -MF CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.o.d -o CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.o -c /Users/lfierz/arbeiten/programming/projects/sudoku_solver/src/reader.cpp

CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lfierz/arbeiten/programming/projects/sudoku_solver/src/reader.cpp > CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.i

CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lfierz/arbeiten/programming/projects/sudoku_solver/src/reader.cpp -o CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.s

# Object files for target sudoku_solver_lib
sudoku_solver_lib_OBJECTS = \
"CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.o"

# External object files for target sudoku_solver_lib
sudoku_solver_lib_EXTERNAL_OBJECTS =

libsudoku_solver_lib.a: CMakeFiles/sudoku_solver_lib.dir/src/reader.cpp.o
libsudoku_solver_lib.a: CMakeFiles/sudoku_solver_lib.dir/build.make
libsudoku_solver_lib.a: CMakeFiles/sudoku_solver_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lfierz/arbeiten/programming/projects/sudoku_solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsudoku_solver_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sudoku_solver_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku_solver_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sudoku_solver_lib.dir/build: libsudoku_solver_lib.a
.PHONY : CMakeFiles/sudoku_solver_lib.dir/build

CMakeFiles/sudoku_solver_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sudoku_solver_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sudoku_solver_lib.dir/clean

CMakeFiles/sudoku_solver_lib.dir/depend:
	cd /Users/lfierz/arbeiten/programming/projects/sudoku_solver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lfierz/arbeiten/programming/projects/sudoku_solver /Users/lfierz/arbeiten/programming/projects/sudoku_solver /Users/lfierz/arbeiten/programming/projects/sudoku_solver/build /Users/lfierz/arbeiten/programming/projects/sudoku_solver/build /Users/lfierz/arbeiten/programming/projects/sudoku_solver/build/CMakeFiles/sudoku_solver_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sudoku_solver_lib.dir/depend
