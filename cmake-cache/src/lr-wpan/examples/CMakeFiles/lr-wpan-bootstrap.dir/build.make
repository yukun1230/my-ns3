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
include src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/progress.make

# Include the compile flags for this target's objects.
include src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/flags.make

src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/codegen:
.PHONY : src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/codegen

src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.o: src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/flags.make
src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/lr-wpan/examples/lr-wpan-bootstrap.cc
src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.o: src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lr-wpan/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.o -MF CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.o.d -o CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/lr-wpan/examples/lr-wpan-bootstrap.cc

src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lr-wpan/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/lr-wpan/examples/lr-wpan-bootstrap.cc > CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.i

src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lr-wpan/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/lr-wpan/examples/lr-wpan-bootstrap.cc -o CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.s

# Object files for target lr-wpan-bootstrap
lr__wpan__bootstrap_OBJECTS = \
"CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.o"

# External object files for target lr-wpan-bootstrap
lr__wpan__bootstrap_EXTERNAL_OBJECTS =

/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lr-wpan/examples/ns3.42-lr-wpan-bootstrap-default: src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/lr-wpan-bootstrap.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lr-wpan/examples/ns3.42-lr-wpan-bootstrap-default: src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/build.make
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lr-wpan/examples/ns3.42-lr-wpan-bootstrap-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libxml2.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lr-wpan/examples/ns3.42-lr-wpan-bootstrap-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lr-wpan/examples/ns3.42-lr-wpan-bootstrap-default: src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lr-wpan/examples/ns3.42-lr-wpan-bootstrap-default"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lr-wpan/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lr-wpan-bootstrap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/build: /Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lr-wpan/examples/ns3.42-lr-wpan-bootstrap-default
.PHONY : src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/build

src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/clean:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lr-wpan/examples && $(CMAKE_COMMAND) -P CMakeFiles/lr-wpan-bootstrap.dir/cmake_clean.cmake
.PHONY : src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/clean

src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/src/lr-wpan/examples /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lr-wpan/examples /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/lr-wpan/examples/CMakeFiles/lr-wpan-bootstrap.dir/depend
