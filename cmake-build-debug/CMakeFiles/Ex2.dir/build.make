# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/omerugi/CLionProjects/Ex2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omerugi/CLionProjects/Ex2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ex2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ex2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ex2.dir/flags.make

CMakeFiles/Ex2.dir/main.c.o: CMakeFiles/Ex2.dir/flags.make
CMakeFiles/Ex2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omerugi/CLionProjects/Ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Ex2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ex2.dir/main.c.o   -c /home/omerugi/CLionProjects/Ex2/main.c

CMakeFiles/Ex2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ex2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omerugi/CLionProjects/Ex2/main.c > CMakeFiles/Ex2.dir/main.c.i

CMakeFiles/Ex2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ex2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omerugi/CLionProjects/Ex2/main.c -o CMakeFiles/Ex2.dir/main.c.s

CMakeFiles/Ex2.dir/isort.c.o: CMakeFiles/Ex2.dir/flags.make
CMakeFiles/Ex2.dir/isort.c.o: ../isort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omerugi/CLionProjects/Ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Ex2.dir/isort.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ex2.dir/isort.c.o   -c /home/omerugi/CLionProjects/Ex2/isort.c

CMakeFiles/Ex2.dir/isort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ex2.dir/isort.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omerugi/CLionProjects/Ex2/isort.c > CMakeFiles/Ex2.dir/isort.c.i

CMakeFiles/Ex2.dir/isort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ex2.dir/isort.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omerugi/CLionProjects/Ex2/isort.c -o CMakeFiles/Ex2.dir/isort.c.s

CMakeFiles/Ex2.dir/txtfind.c.o: CMakeFiles/Ex2.dir/flags.make
CMakeFiles/Ex2.dir/txtfind.c.o: ../txtfind.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omerugi/CLionProjects/Ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Ex2.dir/txtfind.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ex2.dir/txtfind.c.o   -c /home/omerugi/CLionProjects/Ex2/txtfind.c

CMakeFiles/Ex2.dir/txtfind.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ex2.dir/txtfind.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omerugi/CLionProjects/Ex2/txtfind.c > CMakeFiles/Ex2.dir/txtfind.c.i

CMakeFiles/Ex2.dir/txtfind.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ex2.dir/txtfind.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omerugi/CLionProjects/Ex2/txtfind.c -o CMakeFiles/Ex2.dir/txtfind.c.s

# Object files for target Ex2
Ex2_OBJECTS = \
"CMakeFiles/Ex2.dir/main.c.o" \
"CMakeFiles/Ex2.dir/isort.c.o" \
"CMakeFiles/Ex2.dir/txtfind.c.o"

# External object files for target Ex2
Ex2_EXTERNAL_OBJECTS =

Ex2: CMakeFiles/Ex2.dir/main.c.o
Ex2: CMakeFiles/Ex2.dir/isort.c.o
Ex2: CMakeFiles/Ex2.dir/txtfind.c.o
Ex2: CMakeFiles/Ex2.dir/build.make
Ex2: CMakeFiles/Ex2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omerugi/CLionProjects/Ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Ex2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ex2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ex2.dir/build: Ex2

.PHONY : CMakeFiles/Ex2.dir/build

CMakeFiles/Ex2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ex2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ex2.dir/clean

CMakeFiles/Ex2.dir/depend:
	cd /home/omerugi/CLionProjects/Ex2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omerugi/CLionProjects/Ex2 /home/omerugi/CLionProjects/Ex2 /home/omerugi/CLionProjects/Ex2/cmake-build-debug /home/omerugi/CLionProjects/Ex2/cmake-build-debug /home/omerugi/CLionProjects/Ex2/cmake-build-debug/CMakeFiles/Ex2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ex2.dir/depend

