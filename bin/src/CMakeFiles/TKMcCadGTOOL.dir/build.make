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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lu/mccad2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lu/mccad2/bin

# Include any dependencies generated for this target.
include src/CMakeFiles/TKMcCadGTOOL.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/TKMcCadGTOOL.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/TKMcCadGTOOL.dir/flags.make

src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o: src/CMakeFiles/TKMcCadGTOOL.dir/flags.make
src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o: ../src/McCadGTOOL/McCadGTOOL.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lu/mccad2/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building CXX object src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o"
	cd /home/lu/mccad2/bin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o -c /home/lu/mccad2/src/McCadGTOOL/McCadGTOOL.cxx

src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.i"
	cd /home/lu/mccad2/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lu/mccad2/src/McCadGTOOL/McCadGTOOL.cxx > CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.i

src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.s"
	cd /home/lu/mccad2/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lu/mccad2/src/McCadGTOOL/McCadGTOOL.cxx -o CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.s

src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o.requires:
.PHONY : src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o.requires

src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o.provides: src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/TKMcCadGTOOL.dir/build.make src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o.provides.build
.PHONY : src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o.provides

src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o.provides.build: src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o
.PHONY : src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o.provides.build

# Object files for target TKMcCadGTOOL
TKMcCadGTOOL_OBJECTS = \
"CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o"

# External object files for target TKMcCadGTOOL
TKMcCadGTOOL_EXTERNAL_OBJECTS =

../lib/libTKMcCadGTOOL.so: src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o
../lib/libTKMcCadGTOOL.so: /usr/local/lib/libTKMath.so.2.0.0
../lib/libTKMcCadGTOOL.so: /usr/local/lib/libTKG3d.so.2.0.0
../lib/libTKMcCadGTOOL.so: /usr/local/lib/libTKernel.so.2.0.0
../lib/libTKMcCadGTOOL.so: /usr/local/lib/libTKGeomAlgo.so.2.0.0
../lib/libTKMcCadGTOOL.so: /usr/local/lib/libTKG2d.so.2.0.0
../lib/libTKMcCadGTOOL.so: /usr/local/lib/libTKGeomBase.so.2.0.0
../lib/libTKMcCadGTOOL.so: /usr/local/lib/libTKBRep.so.2.0.0
../lib/libTKMcCadGTOOL.so: /usr/local/lib/libTKGeomBase.so.2.0.0
../lib/libTKMcCadGTOOL.so: /usr/local/lib/libTKG3d.so.2.0.0
../lib/libTKMcCadGTOOL.so: /usr/local/lib/libTKG2d.so.2.0.0
../lib/libTKMcCadGTOOL.so: /usr/local/lib/libTKMath.so.2.0.0
../lib/libTKMcCadGTOOL.so: /usr/local/lib/libTKernel.so.2.0.0
../lib/libTKMcCadGTOOL.so: src/CMakeFiles/TKMcCadGTOOL.dir/build.make
../lib/libTKMcCadGTOOL.so: src/CMakeFiles/TKMcCadGTOOL.dir/link.txt
	@echo "Linking CXX shared library ../../lib/libTKMcCadGTOOL.so"
	cd /home/lu/mccad2/bin/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TKMcCadGTOOL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/TKMcCadGTOOL.dir/build: ../lib/libTKMcCadGTOOL.so
.PHONY : src/CMakeFiles/TKMcCadGTOOL.dir/build

src/CMakeFiles/TKMcCadGTOOL.dir/requires: src/CMakeFiles/TKMcCadGTOOL.dir/McCadGTOOL/McCadGTOOL.cxx.o.requires
.PHONY : src/CMakeFiles/TKMcCadGTOOL.dir/requires

src/CMakeFiles/TKMcCadGTOOL.dir/clean:
	cd /home/lu/mccad2/bin/src && $(CMAKE_COMMAND) -P CMakeFiles/TKMcCadGTOOL.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/TKMcCadGTOOL.dir/clean

src/CMakeFiles/TKMcCadGTOOL.dir/depend:
	cd /home/lu/mccad2/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lu/mccad2 /home/lu/mccad2/src /home/lu/mccad2/bin /home/lu/mccad2/bin/src /home/lu/mccad2/bin/src/CMakeFiles/TKMcCadGTOOL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/TKMcCadGTOOL.dir/depend

