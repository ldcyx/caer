# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dongchen/caer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dongchen/caer

# Include any dependencies generated for this target.
include modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/depend.make

# Include the progress variables for this target.
include modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/progress.make

# Include the compile flags for this target's objects.
include modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/flags.make

modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o: modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/flags.make
modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o: modules/fpgaspikegen/fpgaspikegen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dongchen/caer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o"
	cd /home/dongchen/caer/modules/fpgaspikegen && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o   -c /home/dongchen/caer/modules/fpgaspikegen/fpgaspikegen.c

modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.i"
	cd /home/dongchen/caer/modules/fpgaspikegen && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dongchen/caer/modules/fpgaspikegen/fpgaspikegen.c > CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.i

modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.s"
	cd /home/dongchen/caer/modules/fpgaspikegen && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dongchen/caer/modules/fpgaspikegen/fpgaspikegen.c -o CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.s

modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o.requires:

.PHONY : modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o.requires

modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o.provides: modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o.requires
	$(MAKE) -f modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/build.make modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o.provides.build
.PHONY : modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o.provides

modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o.provides.build: modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o


# Object files for target fpgaspikegen
fpgaspikegen_OBJECTS = \
"CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o"

# External object files for target fpgaspikegen
fpgaspikegen_EXTERNAL_OBJECTS =

modules/fpgaspikegen/libfpgaspikegen.so: modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o
modules/fpgaspikegen/libfpgaspikegen.so: modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/build.make
modules/fpgaspikegen/libfpgaspikegen.so: modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dongchen/caer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libfpgaspikegen.so"
	cd /home/dongchen/caer/modules/fpgaspikegen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fpgaspikegen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/build: modules/fpgaspikegen/libfpgaspikegen.so

.PHONY : modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/build

modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/requires: modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/fpgaspikegen.c.o.requires

.PHONY : modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/requires

modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/clean:
	cd /home/dongchen/caer/modules/fpgaspikegen && $(CMAKE_COMMAND) -P CMakeFiles/fpgaspikegen.dir/cmake_clean.cmake
.PHONY : modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/clean

modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/depend:
	cd /home/dongchen/caer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dongchen/caer /home/dongchen/caer/modules/fpgaspikegen /home/dongchen/caer /home/dongchen/caer/modules/fpgaspikegen /home/dongchen/caer/modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/fpgaspikegen/CMakeFiles/fpgaspikegen.dir/depend

