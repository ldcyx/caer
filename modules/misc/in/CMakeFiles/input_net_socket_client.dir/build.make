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
CMAKE_SOURCE_DIR = /home/dongchen/dynapse/caer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dongchen/dynapse/caer

# Include any dependencies generated for this target.
include modules/misc/in/CMakeFiles/input_net_socket_client.dir/depend.make

# Include the progress variables for this target.
include modules/misc/in/CMakeFiles/input_net_socket_client.dir/progress.make

# Include the compile flags for this target's objects.
include modules/misc/in/CMakeFiles/input_net_socket_client.dir/flags.make

modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o: modules/misc/in/CMakeFiles/input_net_socket_client.dir/flags.make
modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o: modules/misc/in/input_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dongchen/dynapse/caer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o"
	cd /home/dongchen/dynapse/caer/modules/misc/in && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/input_net_socket_client.dir/input_common.c.o   -c /home/dongchen/dynapse/caer/modules/misc/in/input_common.c

modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/input_net_socket_client.dir/input_common.c.i"
	cd /home/dongchen/dynapse/caer/modules/misc/in && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dongchen/dynapse/caer/modules/misc/in/input_common.c > CMakeFiles/input_net_socket_client.dir/input_common.c.i

modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/input_net_socket_client.dir/input_common.c.s"
	cd /home/dongchen/dynapse/caer/modules/misc/in && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dongchen/dynapse/caer/modules/misc/in/input_common.c -o CMakeFiles/input_net_socket_client.dir/input_common.c.s

modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o.requires:

.PHONY : modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o.requires

modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o.provides: modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o.requires
	$(MAKE) -f modules/misc/in/CMakeFiles/input_net_socket_client.dir/build.make modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o.provides.build
.PHONY : modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o.provides

modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o.provides.build: modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o


modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o: modules/misc/in/CMakeFiles/input_net_socket_client.dir/flags.make
modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o: modules/misc/in/unix_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dongchen/dynapse/caer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o"
	cd /home/dongchen/dynapse/caer/modules/misc/in && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/input_net_socket_client.dir/unix_socket.c.o   -c /home/dongchen/dynapse/caer/modules/misc/in/unix_socket.c

modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/input_net_socket_client.dir/unix_socket.c.i"
	cd /home/dongchen/dynapse/caer/modules/misc/in && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dongchen/dynapse/caer/modules/misc/in/unix_socket.c > CMakeFiles/input_net_socket_client.dir/unix_socket.c.i

modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/input_net_socket_client.dir/unix_socket.c.s"
	cd /home/dongchen/dynapse/caer/modules/misc/in && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dongchen/dynapse/caer/modules/misc/in/unix_socket.c -o CMakeFiles/input_net_socket_client.dir/unix_socket.c.s

modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o.requires:

.PHONY : modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o.requires

modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o.provides: modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o.requires
	$(MAKE) -f modules/misc/in/CMakeFiles/input_net_socket_client.dir/build.make modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o.provides.build
.PHONY : modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o.provides

modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o.provides.build: modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o


# Object files for target input_net_socket_client
input_net_socket_client_OBJECTS = \
"CMakeFiles/input_net_socket_client.dir/input_common.c.o" \
"CMakeFiles/input_net_socket_client.dir/unix_socket.c.o"

# External object files for target input_net_socket_client
input_net_socket_client_EXTERNAL_OBJECTS =

modules/misc/in/caer_input_net_socket_client.so: modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o
modules/misc/in/caer_input_net_socket_client.so: modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o
modules/misc/in/caer_input_net_socket_client.so: modules/misc/in/CMakeFiles/input_net_socket_client.dir/build.make
modules/misc/in/caer_input_net_socket_client.so: modules/misc/in/CMakeFiles/input_net_socket_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dongchen/dynapse/caer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library caer_input_net_socket_client.so"
	cd /home/dongchen/dynapse/caer/modules/misc/in && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/input_net_socket_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/misc/in/CMakeFiles/input_net_socket_client.dir/build: modules/misc/in/caer_input_net_socket_client.so

.PHONY : modules/misc/in/CMakeFiles/input_net_socket_client.dir/build

modules/misc/in/CMakeFiles/input_net_socket_client.dir/requires: modules/misc/in/CMakeFiles/input_net_socket_client.dir/input_common.c.o.requires
modules/misc/in/CMakeFiles/input_net_socket_client.dir/requires: modules/misc/in/CMakeFiles/input_net_socket_client.dir/unix_socket.c.o.requires

.PHONY : modules/misc/in/CMakeFiles/input_net_socket_client.dir/requires

modules/misc/in/CMakeFiles/input_net_socket_client.dir/clean:
	cd /home/dongchen/dynapse/caer/modules/misc/in && $(CMAKE_COMMAND) -P CMakeFiles/input_net_socket_client.dir/cmake_clean.cmake
.PHONY : modules/misc/in/CMakeFiles/input_net_socket_client.dir/clean

modules/misc/in/CMakeFiles/input_net_socket_client.dir/depend:
	cd /home/dongchen/dynapse/caer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dongchen/dynapse/caer /home/dongchen/dynapse/caer/modules/misc/in /home/dongchen/dynapse/caer /home/dongchen/dynapse/caer/modules/misc/in /home/dongchen/dynapse/caer/modules/misc/in/CMakeFiles/input_net_socket_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/misc/in/CMakeFiles/input_net_socket_client.dir/depend

