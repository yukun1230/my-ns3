# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yukun/ns-allinone-3.42/ns-3.42

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache

# Include any dependencies generated for this target.
include src/mobility/CMakeFiles/libmobility.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/mobility/CMakeFiles/libmobility.dir/compiler_depend.make

# Include the progress variables for this target.
include src/mobility/CMakeFiles/libmobility.dir/progress.make

# Include the compile flags for this target's objects.
include src/mobility/CMakeFiles/libmobility.dir/flags.make

src/mobility/CMakeFiles/libmobility.dir/codegen:
.PHONY : src/mobility/CMakeFiles/libmobility.dir/codegen

# Object files for target libmobility
libmobility_OBJECTS =

# External object files for target libmobility
libmobility_EXTERNAL_OBJECTS = \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/box.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/geocentric-constant-position-mobility-model.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/rectangle.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint.cc.o"

/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/helper/group-mobility-helper.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/helper/mobility-helper.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/helper/ns2-mobility-helper.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/box.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-acceleration-mobility-model.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-position-mobility-model.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-helper.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/constant-velocity-mobility-model.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/gauss-markov-mobility-model.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/geocentric-constant-position-mobility-model.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/geographic-positions.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/hierarchical-mobility-model.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/mobility-model.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/position-allocator.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/random-direction-2d-mobility-model.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/random-walk-2d-mobility-model.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/random-waypoint-mobility-model.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/rectangle.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/steady-state-random-waypoint-mobility-model.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint-mobility-model.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility-obj.dir/model/waypoint.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility.dir/build.make
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib: src/mobility/CMakeFiles/libmobility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library /Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmobility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mobility/CMakeFiles/libmobility.dir/build: /Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-mobility-default.dylib
.PHONY : src/mobility/CMakeFiles/libmobility.dir/build

src/mobility/CMakeFiles/libmobility.dir/clean:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility && $(CMAKE_COMMAND) -P CMakeFiles/libmobility.dir/cmake_clean.cmake
.PHONY : src/mobility/CMakeFiles/libmobility.dir/clean

src/mobility/CMakeFiles/libmobility.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/src/mobility /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/mobility/CMakeFiles/libmobility.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/mobility/CMakeFiles/libmobility.dir/depend
