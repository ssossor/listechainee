# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ssor/cdev/listechainee

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ssor/cdev/listechainee/build

# Include any dependencies generated for this target.
include CMakeFiles/montest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/montest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/montest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/montest.dir/flags.make

CMakeFiles/montest.dir/src/aff.c.o: CMakeFiles/montest.dir/flags.make
CMakeFiles/montest.dir/src/aff.c.o: /home/ssor/cdev/listechainee/src/aff.c
CMakeFiles/montest.dir/src/aff.c.o: CMakeFiles/montest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ssor/cdev/listechainee/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/montest.dir/src/aff.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/montest.dir/src/aff.c.o -MF CMakeFiles/montest.dir/src/aff.c.o.d -o CMakeFiles/montest.dir/src/aff.c.o -c /home/ssor/cdev/listechainee/src/aff.c

CMakeFiles/montest.dir/src/aff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/montest.dir/src/aff.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ssor/cdev/listechainee/src/aff.c > CMakeFiles/montest.dir/src/aff.c.i

CMakeFiles/montest.dir/src/aff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/montest.dir/src/aff.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ssor/cdev/listechainee/src/aff.c -o CMakeFiles/montest.dir/src/aff.c.s

CMakeFiles/montest.dir/test/test.c.o: CMakeFiles/montest.dir/flags.make
CMakeFiles/montest.dir/test/test.c.o: /home/ssor/cdev/listechainee/test/test.c
CMakeFiles/montest.dir/test/test.c.o: CMakeFiles/montest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ssor/cdev/listechainee/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/montest.dir/test/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/montest.dir/test/test.c.o -MF CMakeFiles/montest.dir/test/test.c.o.d -o CMakeFiles/montest.dir/test/test.c.o -c /home/ssor/cdev/listechainee/test/test.c

CMakeFiles/montest.dir/test/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/montest.dir/test/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ssor/cdev/listechainee/test/test.c > CMakeFiles/montest.dir/test/test.c.i

CMakeFiles/montest.dir/test/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/montest.dir/test/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ssor/cdev/listechainee/test/test.c -o CMakeFiles/montest.dir/test/test.c.s

# Object files for target montest
montest_OBJECTS = \
"CMakeFiles/montest.dir/src/aff.c.o" \
"CMakeFiles/montest.dir/test/test.c.o"

# External object files for target montest
montest_EXTERNAL_OBJECTS =

montest: CMakeFiles/montest.dir/src/aff.c.o
montest: CMakeFiles/montest.dir/test/test.c.o
montest: CMakeFiles/montest.dir/build.make
montest: CMakeFiles/montest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ssor/cdev/listechainee/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable montest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/montest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/montest.dir/build: montest
.PHONY : CMakeFiles/montest.dir/build

CMakeFiles/montest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/montest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/montest.dir/clean

CMakeFiles/montest.dir/depend:
	cd /home/ssor/cdev/listechainee/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ssor/cdev/listechainee /home/ssor/cdev/listechainee /home/ssor/cdev/listechainee/build /home/ssor/cdev/listechainee/build /home/ssor/cdev/listechainee/build/CMakeFiles/montest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/montest.dir/depend
