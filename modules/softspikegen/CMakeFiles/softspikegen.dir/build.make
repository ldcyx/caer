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
include modules/softspikegen/CMakeFiles/softspikegen.dir/depend.make

# Include the progress variables for this target.
include modules/softspikegen/CMakeFiles/softspikegen.dir/progress.make

# Include the compile flags for this target's objects.
include modules/softspikegen/CMakeFiles/softspikegen.dir/flags.make

modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o: modules/softspikegen/CMakeFiles/softspikegen.dir/flags.make
modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o: modules/softspikegen/softspikegen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dongchen/caer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o"
	cd /home/dongchen/caer/modules/softspikegen && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/softspikegen.dir/softspikegen.c.o   -c /home/dongchen/caer/modules/softspikegen/softspikegen.c

modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/softspikegen.dir/softspikegen.c.i"
	cd /home/dongchen/caer/modules/softspikegen && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dongchen/caer/modules/softspikegen/softspikegen.c > CMakeFiles/softspikegen.dir/softspikegen.c.i

modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/softspikegen.dir/softspikegen.c.s"
	cd /home/dongchen/caer/modules/softspikegen && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dongchen/caer/modules/softspikegen/softspikegen.c -o CMakeFiles/softspikegen.dir/softspikegen.c.s

modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o.requires:

.PHONY : modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o.requires

modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o.provides: modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o.requires
	$(MAKE) -f modules/softspikegen/CMakeFiles/softspikegen.dir/build.make modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o.provides.build
.PHONY : modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o.provides

modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o.provides.build: modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o


# Object files for target softspikegen
softspikegen_OBJECTS = \
"CMakeFiles/softspikegen.dir/softspikegen.c.o"

# External object files for target softspikegen
softspikegen_EXTERNAL_OBJECTS =

modules/softspikegen/libsoftspikegen.so: modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o
modules/softspikegen/libsoftspikegen.so: modules/softspikegen/CMakeFiles/softspikegen.dir/build.make
modules/softspikegen/libsoftspikegen.so: modules/softspikegen/CMakeFiles/softspikegen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dongchen/caer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libsoftspikegen.so"
	cd /home/dongchen/caer/modules/softspikegen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/softspikegen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/softspikegen/CMakeFiles/softspikegen.dir/build: modules/softspikegen/libsoftspikegen.so

.PHONY : modules/softspikegen/CMakeFiles/softspikegen.dir/build

modules/softspikegen/CMakeFiles/softspikegen.dir/requires: modules/softspikegen/CMakeFiles/softspikegen.dir/softspikegen.c.o.requires

.PHONY : modules/softspikegen/CMakeFiles/softspikegen.dir/requires

modules/softspikegen/CMakeFiles/softspikegen.dir/clean:
	cd /home/dongchen/caer/modules/softspikegen && $(CMAKE_COMMAND) -P CMakeFiles/softspikegen.dir/cmake_clean.cmake
.PHONY : modules/softspikegen/CMakeFiles/softspikegen.dir/clean

modules/softspikegen/CMakeFiles/softspikegen.dir/depend:
	cd /home/dongchen/caer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dongchen/caer /home/dongchen/caer/modules/softspikegen /home/dongchen/caer /home/dongchen/caer/modules/softspikegen /home/dongchen/caer/modules/softspikegen/CMakeFiles/softspikegen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/softspikegen/CMakeFiles/softspikegen.dir/depend

