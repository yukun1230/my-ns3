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
include src/antenna/CMakeFiles/libantenna-obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.make

# Include the progress variables for this target.
include src/antenna/CMakeFiles/libantenna-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/antenna/CMakeFiles/libantenna-obj.dir/flags.make

src/antenna/CMakeFiles/libantenna-obj.dir/codegen:
.PHONY : src/antenna/CMakeFiles/libantenna-obj.dir/codegen

src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/angles.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o -MF CMakeFiles/libantenna-obj.dir/model/angles.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/angles.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/angles.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/angles.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/angles.cc > CMakeFiles/libantenna-obj.dir/model/angles.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/angles.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/angles.cc -o CMakeFiles/libantenna-obj.dir/model/angles.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/antenna-model.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o -MF CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/antenna-model.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/antenna-model.cc > CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/antenna-model.cc -o CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/cosine-antenna-model.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o -MF CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/cosine-antenna-model.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/cosine-antenna-model.cc > CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/cosine-antenna-model.cc -o CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/isotropic-antenna-model.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o -MF CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/isotropic-antenna-model.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/isotropic-antenna-model.cc > CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/isotropic-antenna-model.cc -o CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/parabolic-antenna-model.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o -MF CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/parabolic-antenna-model.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/parabolic-antenna-model.cc > CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/parabolic-antenna-model.cc -o CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/phased-array-model.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o -MF CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/phased-array-model.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/phased-array-model.cc > CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/phased-array-model.cc -o CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/three-gpp-antenna-model.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o -MF CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/three-gpp-antenna-model.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/three-gpp-antenna-model.cc > CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/three-gpp-antenna-model.cc -o CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.s

src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/flags.make
src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/uniform-planar-array.cc
src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o: src/antenna/CMakeFiles/libantenna-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o -MF CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o.d -o CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/uniform-planar-array.cc

src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/uniform-planar-array.cc > CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.i

src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna/model/uniform-planar-array.cc -o CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.s

libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/angles.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/antenna-model.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/cosine-antenna-model.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/isotropic-antenna-model.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/parabolic-antenna-model.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/phased-array-model.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/three-gpp-antenna-model.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/model/uniform-planar-array.cc.o
libantenna-obj: src/antenna/CMakeFiles/libantenna-obj.dir/build.make
.PHONY : libantenna-obj

# Rule to build all files generated by this target.
src/antenna/CMakeFiles/libantenna-obj.dir/build: libantenna-obj
.PHONY : src/antenna/CMakeFiles/libantenna-obj.dir/build

src/antenna/CMakeFiles/libantenna-obj.dir/clean:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna && $(CMAKE_COMMAND) -P CMakeFiles/libantenna-obj.dir/cmake_clean.cmake
.PHONY : src/antenna/CMakeFiles/libantenna-obj.dir/clean

src/antenna/CMakeFiles/libantenna-obj.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/src/antenna /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/antenna/CMakeFiles/libantenna-obj.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/antenna/CMakeFiles/libantenna-obj.dir/depend
