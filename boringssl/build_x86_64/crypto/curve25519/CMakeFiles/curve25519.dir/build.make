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
CMAKE_BINARY_DIR = /home/hwlee/boringssl/build_x86_64

# Include any dependencies generated for this target.
include crypto/curve25519/CMakeFiles/curve25519.dir/depend.make

# Include the progress variables for this target.
include crypto/curve25519/CMakeFiles/curve25519.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/curve25519/CMakeFiles/curve25519.dir/flags.make

crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o: crypto/curve25519/CMakeFiles/curve25519.dir/flags.make
crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o: ../crypto/curve25519/spake25519.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hwlee/boringssl/build_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o"
	cd /home/hwlee/boringssl/build_x86_64/crypto/curve25519 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/curve25519.dir/spake25519.c.o   -c /home/hwlee/boringssl/crypto/curve25519/spake25519.c

crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/curve25519.dir/spake25519.c.i"
	cd /home/hwlee/boringssl/build_x86_64/crypto/curve25519 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hwlee/boringssl/crypto/curve25519/spake25519.c > CMakeFiles/curve25519.dir/spake25519.c.i

crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/curve25519.dir/spake25519.c.s"
	cd /home/hwlee/boringssl/build_x86_64/crypto/curve25519 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hwlee/boringssl/crypto/curve25519/spake25519.c -o CMakeFiles/curve25519.dir/spake25519.c.s

crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o.requires:

.PHONY : crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o.requires

crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o.provides: crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o.requires
	$(MAKE) -f crypto/curve25519/CMakeFiles/curve25519.dir/build.make crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o.provides.build
.PHONY : crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o.provides

crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o.provides.build: crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o


curve25519: crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o
curve25519: crypto/curve25519/CMakeFiles/curve25519.dir/build.make

.PHONY : curve25519

# Rule to build all files generated by this target.
crypto/curve25519/CMakeFiles/curve25519.dir/build: curve25519

.PHONY : crypto/curve25519/CMakeFiles/curve25519.dir/build

crypto/curve25519/CMakeFiles/curve25519.dir/requires: crypto/curve25519/CMakeFiles/curve25519.dir/spake25519.c.o.requires

.PHONY : crypto/curve25519/CMakeFiles/curve25519.dir/requires

crypto/curve25519/CMakeFiles/curve25519.dir/clean:
	cd /home/hwlee/boringssl/build_x86_64/crypto/curve25519 && $(CMAKE_COMMAND) -P CMakeFiles/curve25519.dir/cmake_clean.cmake
.PHONY : crypto/curve25519/CMakeFiles/curve25519.dir/clean

crypto/curve25519/CMakeFiles/curve25519.dir/depend:
	cd /home/hwlee/boringssl/build_x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hwlee/boringssl /home/hwlee/boringssl/crypto/curve25519 /home/hwlee/boringssl/build_x86_64 /home/hwlee/boringssl/build_x86_64/crypto/curve25519 /home/hwlee/boringssl/build_x86_64/crypto/curve25519/CMakeFiles/curve25519.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/curve25519/CMakeFiles/curve25519.dir/depend
