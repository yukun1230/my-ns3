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
include examples/wireless/CMakeFiles/wifi-dsss-validation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/wireless/CMakeFiles/wifi-dsss-validation.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-dsss-validation.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-dsss-validation.dir/flags.make

examples/wireless/CMakeFiles/wifi-dsss-validation.dir/codegen:
.PHONY : examples/wireless/CMakeFiles/wifi-dsss-validation.dir/codegen

examples/wireless/CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.o: examples/wireless/CMakeFiles/wifi-dsss-validation.dir/flags.make
examples/wireless/CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-dsss-validation.cc
examples/wireless/CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/wireless/CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
examples/wireless/CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.o: examples/wireless/CMakeFiles/wifi-dsss-validation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/wireless/CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.o -MF CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.o.d -o CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-dsss-validation.cc

examples/wireless/CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-dsss-validation.cc > CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.i

examples/wireless/CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-dsss-validation.cc -o CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.s

# Object files for target wifi-dsss-validation
wifi__dsss__validation_OBJECTS = \
"CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.o"

# External object files for target wifi-dsss-validation
wifi__dsss__validation_EXTERNAL_OBJECTS =

/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/wireless/ns3.42-wifi-dsss-validation-default: examples/wireless/CMakeFiles/wifi-dsss-validation.dir/wifi-dsss-validation.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/wireless/ns3.42-wifi-dsss-validation-default: examples/wireless/CMakeFiles/wifi-dsss-validation.dir/build.make
/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/wireless/ns3.42-wifi-dsss-validation-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/wireless/ns3.42-wifi-dsss-validation-default: examples/wireless/CMakeFiles/wifi-dsss-validation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/wireless/ns3.42-wifi-dsss-validation-default"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-dsss-validation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-dsss-validation.dir/build: /Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/wireless/ns3.42-wifi-dsss-validation-default
.PHONY : examples/wireless/CMakeFiles/wifi-dsss-validation.dir/build

examples/wireless/CMakeFiles/wifi-dsss-validation.dir/clean:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-dsss-validation.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-dsss-validation.dir/clean

examples/wireless/CMakeFiles/wifi-dsss-validation.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/examples/wireless /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless/CMakeFiles/wifi-dsss-validation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/wireless/CMakeFiles/wifi-dsss-validation.dir/depend

