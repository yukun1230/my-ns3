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
include src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/compiler_depend.make

# Include the progress variables for this target.
include src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/progress.make

# Include the compile flags for this target's objects.
include src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/flags.make

src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/codegen:
.PHONY : src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/codegen

# Object files for target libpoint-to-point-layout
libpoint__to__point__layout_OBJECTS =

# External object files for target libpoint-to-point-layout
libpoint__to__point__layout_EXTERNAL_OBJECTS = \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout-obj.dir/model/point-to-point-dumbbell.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout-obj.dir/model/point-to-point-grid.cc.o" \
"/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout-obj.dir/model/point-to-point-star.cc.o"

/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-point-to-point-layout-default.dylib: src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout-obj.dir/model/point-to-point-dumbbell.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-point-to-point-layout-default.dylib: src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout-obj.dir/model/point-to-point-grid.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-point-to-point-layout-default.dylib: src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout-obj.dir/model/point-to-point-star.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-point-to-point-layout-default.dylib: src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/build.make
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-point-to-point-layout-default.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-point-to-point-layout-default.dylib: src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library /Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-point-to-point-layout-default.dylib"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/point-to-point-layout && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libpoint-to-point-layout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/build: /Users/yukun/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-point-to-point-layout-default.dylib
.PHONY : src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/build

src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/clean:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/point-to-point-layout && $(CMAKE_COMMAND) -P CMakeFiles/libpoint-to-point-layout.dir/cmake_clean.cmake
.PHONY : src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/clean

src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/src/point-to-point-layout /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/point-to-point-layout /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/point-to-point-layout/CMakeFiles/libpoint-to-point-layout.dir/depend

