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
include src/lte/examples/CMakeFiles/lena-rlc-traces.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lte/examples/CMakeFiles/lena-rlc-traces.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lte/examples/CMakeFiles/lena-rlc-traces.dir/progress.make

# Include the compile flags for this target's objects.
include src/lte/examples/CMakeFiles/lena-rlc-traces.dir/flags.make

src/lte/examples/CMakeFiles/lena-rlc-traces.dir/codegen:
.PHONY : src/lte/examples/CMakeFiles/lena-rlc-traces.dir/codegen

src/lte/examples/CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.o: src/lte/examples/CMakeFiles/lena-rlc-traces.dir/flags.make
src/lte/examples/CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/lte/examples/lena-rlc-traces.cc
src/lte/examples/CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/lte/examples/CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
src/lte/examples/CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.o: src/lte/examples/CMakeFiles/lena-rlc-traces.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lte/examples/CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/lte/examples/CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.o -MF CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.o.d -o CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/lte/examples/lena-rlc-traces.cc

src/lte/examples/CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/lte/examples/lena-rlc-traces.cc > CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.i

src/lte/examples/CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/lte/examples/lena-rlc-traces.cc -o CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.s

# Object files for target lena-rlc-traces
lena__rlc__traces_OBJECTS = \
"CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.o"

# External object files for target lena-rlc-traces
lena__rlc__traces_EXTERNAL_OBJECTS =

/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-rlc-traces-default: src/lte/examples/CMakeFiles/lena-rlc-traces.dir/lena-rlc-traces.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-rlc-traces-default: src/lte/examples/CMakeFiles/lena-rlc-traces.dir/build.make
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-rlc-traces-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libxml2.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-rlc-traces-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-rlc-traces-default: src/lte/examples/CMakeFiles/lena-rlc-traces.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-rlc-traces-default"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lena-rlc-traces.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lte/examples/CMakeFiles/lena-rlc-traces.dir/build: /Users/yukun/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-rlc-traces-default
.PHONY : src/lte/examples/CMakeFiles/lena-rlc-traces.dir/build

src/lte/examples/CMakeFiles/lena-rlc-traces.dir/clean:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples && $(CMAKE_COMMAND) -P CMakeFiles/lena-rlc-traces.dir/cmake_clean.cmake
.PHONY : src/lte/examples/CMakeFiles/lena-rlc-traces.dir/clean

src/lte/examples/CMakeFiles/lena-rlc-traces.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/src/lte/examples /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples/CMakeFiles/lena-rlc-traces.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/lte/examples/CMakeFiles/lena-rlc-traces.dir/depend

