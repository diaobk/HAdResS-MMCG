# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/pckr144/potestio/hadressmacs/adressmacs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build

# Include any dependencies generated for this target.
include src/tools/CMakeFiles/genconf.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/genconf.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/genconf.dir/flags.make

src/tools/CMakeFiles/genconf.dir/genconf.c.o: src/tools/CMakeFiles/genconf.dir/flags.make
src/tools/CMakeFiles/genconf.dir/genconf.c.o: ../src/tools/genconf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/tools/CMakeFiles/genconf.dir/genconf.c.o"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/genconf.dir/genconf.c.o   -c /data/pckr144/potestio/hadressmacs/adressmacs/src/tools/genconf.c

src/tools/CMakeFiles/genconf.dir/genconf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/genconf.dir/genconf.c.i"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /data/pckr144/potestio/hadressmacs/adressmacs/src/tools/genconf.c > CMakeFiles/genconf.dir/genconf.c.i

src/tools/CMakeFiles/genconf.dir/genconf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/genconf.dir/genconf.c.s"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /data/pckr144/potestio/hadressmacs/adressmacs/src/tools/genconf.c -o CMakeFiles/genconf.dir/genconf.c.s

src/tools/CMakeFiles/genconf.dir/genconf.c.o.requires:
.PHONY : src/tools/CMakeFiles/genconf.dir/genconf.c.o.requires

src/tools/CMakeFiles/genconf.dir/genconf.c.o.provides: src/tools/CMakeFiles/genconf.dir/genconf.c.o.requires
	$(MAKE) -f src/tools/CMakeFiles/genconf.dir/build.make src/tools/CMakeFiles/genconf.dir/genconf.c.o.provides.build
.PHONY : src/tools/CMakeFiles/genconf.dir/genconf.c.o.provides

src/tools/CMakeFiles/genconf.dir/genconf.c.o.provides.build: src/tools/CMakeFiles/genconf.dir/genconf.c.o

# Object files for target genconf
genconf_OBJECTS = \
"CMakeFiles/genconf.dir/genconf.c.o"

# External object files for target genconf
genconf_EXTERNAL_OBJECTS =

src/tools/genconf: src/tools/CMakeFiles/genconf.dir/genconf.c.o
src/tools/genconf: src/tools/CMakeFiles/genconf.dir/build.make
src/tools/genconf: src/tools/libgmxana.a
src/tools/genconf: src/mdlib/libmd.a
src/tools/genconf: /usr/lib64/libfftw3f.so
src/tools/genconf: /usr/lib64/libxml2.so
src/tools/genconf: src/gmxlib/libgmx.a
src/tools/genconf: src/tools/CMakeFiles/genconf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable genconf"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/genconf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/genconf.dir/build: src/tools/genconf
.PHONY : src/tools/CMakeFiles/genconf.dir/build

# Object files for target genconf
genconf_OBJECTS = \
"CMakeFiles/genconf.dir/genconf.c.o"

# External object files for target genconf
genconf_EXTERNAL_OBJECTS =

src/tools/CMakeFiles/CMakeRelink.dir/genconf: src/tools/CMakeFiles/genconf.dir/genconf.c.o
src/tools/CMakeFiles/CMakeRelink.dir/genconf: src/tools/CMakeFiles/genconf.dir/build.make
src/tools/CMakeFiles/CMakeRelink.dir/genconf: src/tools/libgmxana.a
src/tools/CMakeFiles/CMakeRelink.dir/genconf: src/mdlib/libmd.a
src/tools/CMakeFiles/CMakeRelink.dir/genconf: /usr/lib64/libfftw3f.so
src/tools/CMakeFiles/CMakeRelink.dir/genconf: /usr/lib64/libxml2.so
src/tools/CMakeFiles/CMakeRelink.dir/genconf: src/gmxlib/libgmx.a
src/tools/CMakeFiles/CMakeRelink.dir/genconf: src/tools/CMakeFiles/genconf.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable CMakeFiles/CMakeRelink.dir/genconf"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/genconf.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/tools/CMakeFiles/genconf.dir/preinstall: src/tools/CMakeFiles/CMakeRelink.dir/genconf
.PHONY : src/tools/CMakeFiles/genconf.dir/preinstall

src/tools/CMakeFiles/genconf.dir/requires: src/tools/CMakeFiles/genconf.dir/genconf.c.o.requires
.PHONY : src/tools/CMakeFiles/genconf.dir/requires

src/tools/CMakeFiles/genconf.dir/clean:
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/genconf.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/genconf.dir/clean

src/tools/CMakeFiles/genconf.dir/depend:
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/pckr144/potestio/hadressmacs/adressmacs /data/pckr144/potestio/hadressmacs/adressmacs/src/tools /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools/CMakeFiles/genconf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/genconf.dir/depend

