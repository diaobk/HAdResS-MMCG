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
include src/tools/CMakeFiles/trjorder.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/trjorder.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/trjorder.dir/flags.make

src/tools/CMakeFiles/trjorder.dir/trjorder.c.o: src/tools/CMakeFiles/trjorder.dir/flags.make
src/tools/CMakeFiles/trjorder.dir/trjorder.c.o: ../src/tools/trjorder.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tarenzi/hadressmacs/adressmacs/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/tools/CMakeFiles/trjorder.dir/trjorder.c.o"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/tools && /usr/local/intel2013/impi/4.1.0.024/intel64/bin/mpiicc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/trjorder.dir/trjorder.c.o   -c /home/tarenzi/hadressmacs/adressmacs/src/tools/trjorder.c

src/tools/CMakeFiles/trjorder.dir/trjorder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trjorder.dir/trjorder.c.i"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/tools && /usr/local/intel2013/impi/4.1.0.024/intel64/bin/mpiicc  $(C_DEFINES) $(C_FLAGS) -E /home/tarenzi/hadressmacs/adressmacs/src/tools/trjorder.c > CMakeFiles/trjorder.dir/trjorder.c.i

src/tools/CMakeFiles/trjorder.dir/trjorder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trjorder.dir/trjorder.c.s"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/tools && /usr/local/intel2013/impi/4.1.0.024/intel64/bin/mpiicc  $(C_DEFINES) $(C_FLAGS) -S /home/tarenzi/hadressmacs/adressmacs/src/tools/trjorder.c -o CMakeFiles/trjorder.dir/trjorder.c.s

src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.requires:
.PHONY : src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.requires

src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.provides: src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.requires
	$(MAKE) -f src/tools/CMakeFiles/trjorder.dir/build.make src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.provides.build
.PHONY : src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.provides

src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.provides.build: src/tools/CMakeFiles/trjorder.dir/trjorder.c.o
.PHONY : src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.provides.build

# Object files for target trjorder
trjorder_OBJECTS = \
"CMakeFiles/trjorder.dir/trjorder.c.o"

# External object files for target trjorder
trjorder_EXTERNAL_OBJECTS =

src/tools/trjorder_mpi_d: src/tools/CMakeFiles/trjorder.dir/trjorder.c.o
src/tools/trjorder_mpi_d: src/tools/libgmxana_mpi_d.so.6
src/tools/trjorder_mpi_d: src/mdlib/libmd_mpi_d.so.6
src/tools/trjorder_mpi_d: /usr/lib64/libxml2.so
src/tools/trjorder_mpi_d: src/gmxlib/libgmx_mpi_d.so.6
src/tools/trjorder_mpi_d: src/tools/CMakeFiles/trjorder.dir/build.make
src/tools/trjorder_mpi_d: src/tools/CMakeFiles/trjorder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable trjorder_mpi_d"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trjorder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/trjorder.dir/build: src/tools/trjorder_mpi_d
.PHONY : src/tools/CMakeFiles/trjorder.dir/build

src/tools/CMakeFiles/trjorder.dir/requires: src/tools/CMakeFiles/trjorder.dir/trjorder.c.o.requires
.PHONY : src/tools/CMakeFiles/trjorder.dir/requires

src/tools/CMakeFiles/trjorder.dir/clean:
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/trjorder.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/trjorder.dir/clean

src/tools/CMakeFiles/trjorder.dir/depend:
	cd /home/tarenzi/hadressmacs/adressmacs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tarenzi/hadressmacs/adressmacs /home/tarenzi/hadressmacs/adressmacs/src/tools /home/tarenzi/hadressmacs/adressmacs/build /home/tarenzi/hadressmacs/adressmacs/build/src/tools /home/tarenzi/hadressmacs/adressmacs/build/src/tools/CMakeFiles/trjorder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/trjorder.dir/depend

