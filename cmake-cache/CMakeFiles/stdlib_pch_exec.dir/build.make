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
include CMakeFiles/stdlib_pch_exec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/stdlib_pch_exec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/stdlib_pch_exec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stdlib_pch_exec.dir/flags.make

CMakeFiles/stdlib_pch_exec.dir/codegen:
.PHONY : CMakeFiles/stdlib_pch_exec.dir/codegen

CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch: CMakeFiles/stdlib_pch_exec.dir/flags.make
CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.cxx
CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch: CMakeFiles/stdlib_pch_exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -x c++-header -MD -MT CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -MF CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch.d -o CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -c /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.cxx

CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -x c++-header -E /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.cxx > CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.i

CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -x c++-header -S /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.cxx -o CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.s

CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o: CMakeFiles/stdlib_pch_exec.dir/flags.make
CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/build-support/empty-main.cc
CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o: CMakeFiles/stdlib_pch_exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o -MF CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o.d -o CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/build-support/empty-main.cc

CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/build-support/empty-main.cc > CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.i

CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/build-support/empty-main.cc -o CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.s

# Object files for target stdlib_pch_exec
stdlib_pch_exec_OBJECTS = \
"CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o"

# External object files for target stdlib_pch_exec
stdlib_pch_exec_EXTERNAL_OBJECTS =

ns3.42-stdlib_pch_exec-default: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
ns3.42-stdlib_pch_exec-default: CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o
ns3.42-stdlib_pch_exec-default: CMakeFiles/stdlib_pch_exec.dir/build.make
ns3.42-stdlib_pch_exec-default: CMakeFiles/stdlib_pch_exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ns3.42-stdlib_pch_exec-default"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stdlib_pch_exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stdlib_pch_exec.dir/build: ns3.42-stdlib_pch_exec-default
.PHONY : CMakeFiles/stdlib_pch_exec.dir/build

CMakeFiles/stdlib_pch_exec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stdlib_pch_exec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stdlib_pch_exec.dir/clean

CMakeFiles/stdlib_pch_exec.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/stdlib_pch_exec.dir/depend
