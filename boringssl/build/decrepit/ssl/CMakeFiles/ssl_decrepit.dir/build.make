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
CMAKE_SOURCE_DIR = /home/hwlee/boringssl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hwlee/boringssl/build

# Include any dependencies generated for this target.
include decrepit/ssl/CMakeFiles/ssl_decrepit.dir/depend.make

# Include the progress variables for this target.
include decrepit/ssl/CMakeFiles/ssl_decrepit.dir/progress.make

# Include the compile flags for this target's objects.
include decrepit/ssl/CMakeFiles/ssl_decrepit.dir/flags.make

decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o: decrepit/ssl/CMakeFiles/ssl_decrepit.dir/flags.make
decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o: ../decrepit/ssl/ssl_decrepit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hwlee/boringssl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o"
	cd /home/hwlee/boringssl/build/decrepit/ssl && /home/hwlee/devel/optee/toolchains/aarch32/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o   -c /home/hwlee/boringssl/decrepit/ssl/ssl_decrepit.c

decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.i"
	cd /home/hwlee/boringssl/build/decrepit/ssl && /home/hwlee/devel/optee/toolchains/aarch32/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hwlee/boringssl/decrepit/ssl/ssl_decrepit.c > CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.i

decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.s"
	cd /home/hwlee/boringssl/build/decrepit/ssl && /home/hwlee/devel/optee/toolchains/aarch32/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hwlee/boringssl/decrepit/ssl/ssl_decrepit.c -o CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.s

decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o.requires:

.PHONY : decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o.requires

decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o.provides: decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o.requires
	$(MAKE) -f decrepit/ssl/CMakeFiles/ssl_decrepit.dir/build.make decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o.provides.build
.PHONY : decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o.provides

decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o.provides.build: decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o


ssl_decrepit: decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o
ssl_decrepit: decrepit/ssl/CMakeFiles/ssl_decrepit.dir/build.make

.PHONY : ssl_decrepit

# Rule to build all files generated by this target.
decrepit/ssl/CMakeFiles/ssl_decrepit.dir/build: ssl_decrepit

.PHONY : decrepit/ssl/CMakeFiles/ssl_decrepit.dir/build

decrepit/ssl/CMakeFiles/ssl_decrepit.dir/requires: decrepit/ssl/CMakeFiles/ssl_decrepit.dir/ssl_decrepit.c.o.requires

.PHONY : decrepit/ssl/CMakeFiles/ssl_decrepit.dir/requires

decrepit/ssl/CMakeFiles/ssl_decrepit.dir/clean:
	cd /home/hwlee/boringssl/build/decrepit/ssl && $(CMAKE_COMMAND) -P CMakeFiles/ssl_decrepit.dir/cmake_clean.cmake
.PHONY : decrepit/ssl/CMakeFiles/ssl_decrepit.dir/clean

decrepit/ssl/CMakeFiles/ssl_decrepit.dir/depend:
	cd /home/hwlee/boringssl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hwlee/boringssl /home/hwlee/boringssl/decrepit/ssl /home/hwlee/boringssl/build /home/hwlee/boringssl/build/decrepit/ssl /home/hwlee/boringssl/build/decrepit/ssl/CMakeFiles/ssl_decrepit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : decrepit/ssl/CMakeFiles/ssl_decrepit.dir/depend
