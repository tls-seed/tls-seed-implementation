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
include decrepit/CMakeFiles/decrepit_test.dir/depend.make

# Include the progress variables for this target.
include decrepit/CMakeFiles/decrepit_test.dir/progress.make

# Include the compile flags for this target's objects.
include decrepit/CMakeFiles/decrepit_test.dir/flags.make

decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o: decrepit/CMakeFiles/decrepit_test.dir/flags.make
decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o: ../decrepit/ripemd/ripemd_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hwlee/boringssl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o"
	cd /home/hwlee/boringssl/build/decrepit && /home/hwlee/devel/optee/toolchains/aarch32/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o -c /home/hwlee/boringssl/decrepit/ripemd/ripemd_test.cc

decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.i"
	cd /home/hwlee/boringssl/build/decrepit && /home/hwlee/devel/optee/toolchains/aarch32/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hwlee/boringssl/decrepit/ripemd/ripemd_test.cc > CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.i

decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.s"
	cd /home/hwlee/boringssl/build/decrepit && /home/hwlee/devel/optee/toolchains/aarch32/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hwlee/boringssl/decrepit/ripemd/ripemd_test.cc -o CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.s

decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o.requires:

.PHONY : decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o.requires

decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o.provides: decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o.requires
	$(MAKE) -f decrepit/CMakeFiles/decrepit_test.dir/build.make decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o.provides.build
.PHONY : decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o.provides

decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o.provides.build: decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o


decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o: decrepit/CMakeFiles/decrepit_test.dir/flags.make
decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o: ../decrepit/cfb/cfb_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hwlee/boringssl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o"
	cd /home/hwlee/boringssl/build/decrepit && /home/hwlee/devel/optee/toolchains/aarch32/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o -c /home/hwlee/boringssl/decrepit/cfb/cfb_test.cc

decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.i"
	cd /home/hwlee/boringssl/build/decrepit && /home/hwlee/devel/optee/toolchains/aarch32/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hwlee/boringssl/decrepit/cfb/cfb_test.cc > CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.i

decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.s"
	cd /home/hwlee/boringssl/build/decrepit && /home/hwlee/devel/optee/toolchains/aarch32/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hwlee/boringssl/decrepit/cfb/cfb_test.cc -o CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.s

decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o.requires:

.PHONY : decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o.requires

decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o.provides: decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o.requires
	$(MAKE) -f decrepit/CMakeFiles/decrepit_test.dir/build.make decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o.provides.build
.PHONY : decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o.provides

decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o.provides.build: decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o


# Object files for target decrepit_test
decrepit_test_OBJECTS = \
"CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o" \
"CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o"

# External object files for target decrepit_test
decrepit_test_EXTERNAL_OBJECTS = \
"/home/hwlee/boringssl/build/crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o" \
"/home/hwlee/boringssl/build/crypto/test/CMakeFiles/test_support.dir/file_test.cc.o" \
"/home/hwlee/boringssl/build/crypto/test/CMakeFiles/test_support.dir/malloc.cc.o" \
"/home/hwlee/boringssl/build/crypto/test/CMakeFiles/test_support.dir/test_util.cc.o" \
"/home/hwlee/boringssl/build/crypto/test/CMakeFiles/test_support.dir/wycheproof_util.cc.o"

decrepit/decrepit_test: decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o
decrepit/decrepit_test: decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o
decrepit/decrepit_test: crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o
decrepit/decrepit_test: crypto/test/CMakeFiles/test_support.dir/file_test.cc.o
decrepit/decrepit_test: crypto/test/CMakeFiles/test_support.dir/malloc.cc.o
decrepit/decrepit_test: crypto/test/CMakeFiles/test_support.dir/test_util.cc.o
decrepit/decrepit_test: crypto/test/CMakeFiles/test_support.dir/wycheproof_util.cc.o
decrepit/decrepit_test: decrepit/CMakeFiles/decrepit_test.dir/build.make
decrepit/decrepit_test: crypto/libcrypto.a
decrepit/decrepit_test: decrepit/libdecrepit.a
decrepit/decrepit_test: libboringssl_gtest.a
decrepit/decrepit_test: ssl/libssl.a
decrepit/decrepit_test: crypto/libcrypto.a
decrepit/decrepit_test: decrepit/CMakeFiles/decrepit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hwlee/boringssl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable decrepit_test"
	cd /home/hwlee/boringssl/build/decrepit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decrepit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
decrepit/CMakeFiles/decrepit_test.dir/build: decrepit/decrepit_test

.PHONY : decrepit/CMakeFiles/decrepit_test.dir/build

decrepit/CMakeFiles/decrepit_test.dir/requires: decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o.requires
decrepit/CMakeFiles/decrepit_test.dir/requires: decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o.requires

.PHONY : decrepit/CMakeFiles/decrepit_test.dir/requires

decrepit/CMakeFiles/decrepit_test.dir/clean:
	cd /home/hwlee/boringssl/build/decrepit && $(CMAKE_COMMAND) -P CMakeFiles/decrepit_test.dir/cmake_clean.cmake
.PHONY : decrepit/CMakeFiles/decrepit_test.dir/clean

decrepit/CMakeFiles/decrepit_test.dir/depend:
	cd /home/hwlee/boringssl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hwlee/boringssl /home/hwlee/boringssl/decrepit /home/hwlee/boringssl/build /home/hwlee/boringssl/build/decrepit /home/hwlee/boringssl/build/decrepit/CMakeFiles/decrepit_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : decrepit/CMakeFiles/decrepit_test.dir/depend
