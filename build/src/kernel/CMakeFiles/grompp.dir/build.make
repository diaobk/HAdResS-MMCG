# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tarenzi/hadressmacs/adressmacs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tarenzi/hadressmacs/adressmacs/build

# Include any dependencies generated for this target.
include src/kernel/CMakeFiles/grompp.dir/depend.make

# Include the progress variables for this target.
include src/kernel/CMakeFiles/grompp.dir/progress.make

# Include the compile flags for this target's objects.
include src/kernel/CMakeFiles/grompp.dir/flags.make

src/kernel/CMakeFiles/grompp.dir/grompp.c.o: src/kernel/CMakeFiles/grompp.dir/flags.make
src/kernel/CMakeFiles/grompp.dir/grompp.c.o: ../src/kernel/grompp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tarenzi/hadressmacs/adressmacs/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/kernel/CMakeFiles/grompp.dir/grompp.c.o"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && /usr/local/intel2013/impi/4.1.0.024/intel64/bin/mpiicc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/grompp.dir/grompp.c.o   -c /home/tarenzi/hadressmacs/adressmacs/src/kernel/grompp.c

src/kernel/CMakeFiles/grompp.dir/grompp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/grompp.dir/grompp.c.i"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && /usr/local/intel2013/impi/4.1.0.024/intel64/bin/mpiicc  $(C_DEFINES) $(C_FLAGS) -E /home/tarenzi/hadressmacs/adressmacs/src/kernel/grompp.c > CMakeFiles/grompp.dir/grompp.c.i

src/kernel/CMakeFiles/grompp.dir/grompp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/grompp.dir/grompp.c.s"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && /usr/local/intel2013/impi/4.1.0.024/intel64/bin/mpiicc  $(C_DEFINES) $(C_FLAGS) -S /home/tarenzi/hadressmacs/adressmacs/src/kernel/grompp.c -o CMakeFiles/grompp.dir/grompp.c.s

src/kernel/CMakeFiles/grompp.dir/grompp.c.o.requires:
.PHONY : src/kernel/CMakeFiles/grompp.dir/grompp.c.o.requires

src/kernel/CMakeFiles/grompp.dir/grompp.c.o.provides: src/kernel/CMakeFiles/grompp.dir/grompp.c.o.requires
	$(MAKE) -f src/kernel/CMakeFiles/grompp.dir/build.make src/kernel/CMakeFiles/grompp.dir/grompp.c.o.provides.build
.PHONY : src/kernel/CMakeFiles/grompp.dir/grompp.c.o.provides

src/kernel/CMakeFiles/grompp.dir/grompp.c.o.provides.build: src/kernel/CMakeFiles/grompp.dir/grompp.c.o
.PHONY : src/kernel/CMakeFiles/grompp.dir/grompp.c.o.provides.build

# Object files for target grompp
grompp_OBJECTS = \
"CMakeFiles/grompp.dir/grompp.c.o"

# External object files for target grompp
grompp_EXTERNAL_OBJECTS =

src/kernel/grompp_mpi_d: src/kernel/CMakeFiles/grompp.dir/grompp.c.o
src/kernel/grompp_mpi_d: src/kernel/libgmxpreprocess_mpi_d.so.6
src/kernel/grompp_mpi_d: src/mdlib/libmd_mpi_d.so.6
src/kernel/grompp_mpi_d: src/gmxlib/libgmx_mpi_d.so.6
src/kernel/grompp_mpi_d: /usr/lib64/libxml2.so
src/kernel/grompp_mpi_d: src/kernel/CMakeFiles/grompp.dir/build.make
src/kernel/grompp_mpi_d: src/kernel/CMakeFiles/grompp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable grompp_mpi_d"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grompp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kernel/CMakeFiles/grompp.dir/build: src/kernel/grompp_mpi_d
.PHONY : src/kernel/CMakeFiles/grompp.dir/build

src/kernel/CMakeFiles/grompp.dir/requires: src/kernel/CMakeFiles/grompp.dir/grompp.c.o.requires
.PHONY : src/kernel/CMakeFiles/grompp.dir/requires

src/kernel/CMakeFiles/grompp.dir/clean:
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && $(CMAKE_COMMAND) -P CMakeFiles/grompp.dir/cmake_clean.cmake
.PHONY : src/kernel/CMakeFiles/grompp.dir/clean

src/kernel/CMakeFiles/grompp.dir/depend:
	cd /home/tarenzi/hadressmacs/adressmacs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tarenzi/hadressmacs/adressmacs /home/tarenzi/hadressmacs/adressmacs/src/kernel /home/tarenzi/hadressmacs/adressmacs/build /home/tarenzi/hadressmacs/adressmacs/build/src/kernel /home/tarenzi/hadressmacs/adressmacs/build/src/kernel/CMakeFiles/grompp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kernel/CMakeFiles/grompp.dir/depend

