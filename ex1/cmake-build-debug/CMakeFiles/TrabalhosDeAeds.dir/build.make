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
CMAKE_COMMAND = /home/alvaro/Documentos/clion/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alvaro/Documentos/clion/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/TrabalhosDeAeds.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TrabalhosDeAeds.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TrabalhosDeAeds.dir/flags.make

CMakeFiles/TrabalhosDeAeds.dir/main.c.o: CMakeFiles/TrabalhosDeAeds.dir/flags.make
CMakeFiles/TrabalhosDeAeds.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TrabalhosDeAeds.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TrabalhosDeAeds.dir/main.c.o   -c "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/main.c"

CMakeFiles/TrabalhosDeAeds.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TrabalhosDeAeds.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/main.c" > CMakeFiles/TrabalhosDeAeds.dir/main.c.i

CMakeFiles/TrabalhosDeAeds.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TrabalhosDeAeds.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/main.c" -o CMakeFiles/TrabalhosDeAeds.dir/main.c.s

CMakeFiles/TrabalhosDeAeds.dir/stack.c.o: CMakeFiles/TrabalhosDeAeds.dir/flags.make
CMakeFiles/TrabalhosDeAeds.dir/stack.c.o: ../stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/TrabalhosDeAeds.dir/stack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TrabalhosDeAeds.dir/stack.c.o   -c "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/stack.c"

CMakeFiles/TrabalhosDeAeds.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TrabalhosDeAeds.dir/stack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/stack.c" > CMakeFiles/TrabalhosDeAeds.dir/stack.c.i

CMakeFiles/TrabalhosDeAeds.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TrabalhosDeAeds.dir/stack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/stack.c" -o CMakeFiles/TrabalhosDeAeds.dir/stack.c.s

CMakeFiles/TrabalhosDeAeds.dir/queue.c.o: CMakeFiles/TrabalhosDeAeds.dir/flags.make
CMakeFiles/TrabalhosDeAeds.dir/queue.c.o: ../queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/TrabalhosDeAeds.dir/queue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TrabalhosDeAeds.dir/queue.c.o   -c "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/queue.c"

CMakeFiles/TrabalhosDeAeds.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TrabalhosDeAeds.dir/queue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/queue.c" > CMakeFiles/TrabalhosDeAeds.dir/queue.c.i

CMakeFiles/TrabalhosDeAeds.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TrabalhosDeAeds.dir/queue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/queue.c" -o CMakeFiles/TrabalhosDeAeds.dir/queue.c.s

CMakeFiles/TrabalhosDeAeds.dir/ex1.c.o: CMakeFiles/TrabalhosDeAeds.dir/flags.make
CMakeFiles/TrabalhosDeAeds.dir/ex1.c.o: ../ex1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/TrabalhosDeAeds.dir/ex1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TrabalhosDeAeds.dir/ex1.c.o   -c "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/ex1.c"

CMakeFiles/TrabalhosDeAeds.dir/ex1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TrabalhosDeAeds.dir/ex1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/ex1.c" > CMakeFiles/TrabalhosDeAeds.dir/ex1.c.i

CMakeFiles/TrabalhosDeAeds.dir/ex1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TrabalhosDeAeds.dir/ex1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/ex1.c" -o CMakeFiles/TrabalhosDeAeds.dir/ex1.c.s

# Object files for target TrabalhosDeAeds
TrabalhosDeAeds_OBJECTS = \
"CMakeFiles/TrabalhosDeAeds.dir/main.c.o" \
"CMakeFiles/TrabalhosDeAeds.dir/stack.c.o" \
"CMakeFiles/TrabalhosDeAeds.dir/queue.c.o" \
"CMakeFiles/TrabalhosDeAeds.dir/ex1.c.o"

# External object files for target TrabalhosDeAeds
TrabalhosDeAeds_EXTERNAL_OBJECTS =

TrabalhosDeAeds: CMakeFiles/TrabalhosDeAeds.dir/main.c.o
TrabalhosDeAeds: CMakeFiles/TrabalhosDeAeds.dir/stack.c.o
TrabalhosDeAeds: CMakeFiles/TrabalhosDeAeds.dir/queue.c.o
TrabalhosDeAeds: CMakeFiles/TrabalhosDeAeds.dir/ex1.c.o
TrabalhosDeAeds: CMakeFiles/TrabalhosDeAeds.dir/build.make
TrabalhosDeAeds: CMakeFiles/TrabalhosDeAeds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable TrabalhosDeAeds"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TrabalhosDeAeds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TrabalhosDeAeds.dir/build: TrabalhosDeAeds

.PHONY : CMakeFiles/TrabalhosDeAeds.dir/build

CMakeFiles/TrabalhosDeAeds.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TrabalhosDeAeds.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TrabalhosDeAeds.dir/clean

CMakeFiles/TrabalhosDeAeds.dir/depend:
	cd "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1" "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1" "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/cmake-build-debug" "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/cmake-build-debug" "/home/alvaro/Área de Trabalho/TrabalhosDeAeds/ex1/cmake-build-debug/CMakeFiles/TrabalhosDeAeds.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TrabalhosDeAeds.dir/depend

