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
include src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/compiler_depend.make

# Include the progress variables for this target.
include src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/progress.make

# Include the compile flags for this target's objects.
include src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/flags.make

src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/codegen:
.PHONY : src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/codegen

src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o: src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/flags.make
src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/traffic-control/examples/pfifo-vs-red.cc
src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o: src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/traffic-control/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o -MF CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o.d -o CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/traffic-control/examples/pfifo-vs-red.cc

src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/traffic-control/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/traffic-control/examples/pfifo-vs-red.cc > CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.i

src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/traffic-control/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/traffic-control/examples/pfifo-vs-red.cc -o CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.s

# Object files for target pfifo-vs-red
pfifo__vs__red_OBJECTS = \
"CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o"

# External object files for target pfifo-vs-red
pfifo__vs__red_EXTERNAL_OBJECTS =

/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/traffic-control/examples/ns3.42-pfifo-vs-red-default: src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/traffic-control/examples/ns3.42-pfifo-vs-red-default: src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/build.make
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/traffic-control/examples/ns3.42-pfifo-vs-red-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/traffic-control/examples/ns3.42-pfifo-vs-red-default: src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/yukun/ns-allinone-3.42/ns-3.42/build/src/traffic-control/examples/ns3.42-pfifo-vs-red-default"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/traffic-control/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfifo-vs-red.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/build: /Users/yukun/ns-allinone-3.42/ns-3.42/build/src/traffic-control/examples/ns3.42-pfifo-vs-red-default
.PHONY : src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/build

src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/clean:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/traffic-control/examples && $(CMAKE_COMMAND) -P CMakeFiles/pfifo-vs-red.dir/cmake_clean.cmake
.PHONY : src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/clean

src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/src/traffic-control/examples /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/traffic-control/examples /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/depend

