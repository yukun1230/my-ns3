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
include src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/progress.make

# Include the compile flags for this target's objects.
include src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/flags.make

src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/codegen:
.PHONY : src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/codegen

src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.o: src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/flags.make
src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/nr/examples/cttc-nr-multi-flow-qos-sched.cc
src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.o: src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/nr/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.o -MF CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.o.d -o CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/nr/examples/cttc-nr-multi-flow-qos-sched.cc

src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/nr/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/nr/examples/cttc-nr-multi-flow-qos-sched.cc > CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.i

src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/nr/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/nr/examples/cttc-nr-multi-flow-qos-sched.cc -o CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.s

# Object files for target cttc-nr-multi-flow-qos-sched
cttc__nr__multi__flow__qos__sched_OBJECTS = \
"CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.o"

# External object files for target cttc-nr-multi-flow-qos-sched
cttc__nr__multi__flow__qos__sched_EXTERNAL_OBJECTS =

/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/nr/examples/ns3.42-cttc-nr-multi-flow-qos-sched-default: src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cttc-nr-multi-flow-qos-sched.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/nr/examples/ns3.42-cttc-nr-multi-flow-qos-sched-default: src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/build.make
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/nr/examples/ns3.42-cttc-nr-multi-flow-qos-sched-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/nr/examples/ns3.42-cttc-nr-multi-flow-qos-sched-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libxml2.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/nr/examples/ns3.42-cttc-nr-multi-flow-qos-sched-default: src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/yukun/ns-allinone-3.42/ns-3.42/build/src/nr/examples/ns3.42-cttc-nr-multi-flow-qos-sched-default"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/nr/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/build: /Users/yukun/ns-allinone-3.42/ns-3.42/build/src/nr/examples/ns3.42-cttc-nr-multi-flow-qos-sched-default
.PHONY : src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/build

src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/clean:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/nr/examples && $(CMAKE_COMMAND) -P CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/cmake_clean.cmake
.PHONY : src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/clean

src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/src/nr/examples /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/nr/examples /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nr/examples/CMakeFiles/cttc-nr-multi-flow-qos-sched.dir/depend

