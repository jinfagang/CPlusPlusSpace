# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /opt/clion-2016.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jfg/Documents/CPlusPlusSpace/DisplayAnno

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jfg/Documents/CPlusPlusSpace/DisplayAnno

# Include any dependencies generated for this target.
include CMakeFiles/DisplayAnno.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DisplayAnno.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DisplayAnno.dir/flags.make

CMakeFiles/DisplayAnno.dir/main.cpp.o: CMakeFiles/DisplayAnno.dir/flags.make
CMakeFiles/DisplayAnno.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfg/Documents/CPlusPlusSpace/DisplayAnno/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DisplayAnno.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DisplayAnno.dir/main.cpp.o -c /home/jfg/Documents/CPlusPlusSpace/DisplayAnno/main.cpp

CMakeFiles/DisplayAnno.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisplayAnno.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jfg/Documents/CPlusPlusSpace/DisplayAnno/main.cpp > CMakeFiles/DisplayAnno.dir/main.cpp.i

CMakeFiles/DisplayAnno.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisplayAnno.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jfg/Documents/CPlusPlusSpace/DisplayAnno/main.cpp -o CMakeFiles/DisplayAnno.dir/main.cpp.s

CMakeFiles/DisplayAnno.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/DisplayAnno.dir/main.cpp.o.requires

CMakeFiles/DisplayAnno.dir/main.cpp.o.provides: CMakeFiles/DisplayAnno.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/DisplayAnno.dir/build.make CMakeFiles/DisplayAnno.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/DisplayAnno.dir/main.cpp.o.provides

CMakeFiles/DisplayAnno.dir/main.cpp.o.provides.build: CMakeFiles/DisplayAnno.dir/main.cpp.o


CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o: CMakeFiles/DisplayAnno.dir/flags.make
CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o: solvecsv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jfg/Documents/CPlusPlusSpace/DisplayAnno/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o -c /home/jfg/Documents/CPlusPlusSpace/DisplayAnno/solvecsv.cpp

CMakeFiles/DisplayAnno.dir/solvecsv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisplayAnno.dir/solvecsv.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jfg/Documents/CPlusPlusSpace/DisplayAnno/solvecsv.cpp > CMakeFiles/DisplayAnno.dir/solvecsv.cpp.i

CMakeFiles/DisplayAnno.dir/solvecsv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisplayAnno.dir/solvecsv.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jfg/Documents/CPlusPlusSpace/DisplayAnno/solvecsv.cpp -o CMakeFiles/DisplayAnno.dir/solvecsv.cpp.s

CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o.requires:

.PHONY : CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o.requires

CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o.provides: CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o.requires
	$(MAKE) -f CMakeFiles/DisplayAnno.dir/build.make CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o.provides.build
.PHONY : CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o.provides

CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o.provides.build: CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o


# Object files for target DisplayAnno
DisplayAnno_OBJECTS = \
"CMakeFiles/DisplayAnno.dir/main.cpp.o" \
"CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o"

# External object files for target DisplayAnno
DisplayAnno_EXTERNAL_OBJECTS =

DisplayAnno: CMakeFiles/DisplayAnno.dir/main.cpp.o
DisplayAnno: CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o
DisplayAnno: CMakeFiles/DisplayAnno.dir/build.make
DisplayAnno: /usr/local/lib/libopencv_videostab.a
DisplayAnno: /usr/local/lib/libopencv_videoio.a
DisplayAnno: /usr/local/lib/libopencv_video.a
DisplayAnno: /usr/local/lib/libopencv_superres.a
DisplayAnno: /usr/local/lib/libopencv_stitching.a
DisplayAnno: /usr/local/lib/libopencv_shape.a
DisplayAnno: /usr/local/lib/libopencv_photo.a
DisplayAnno: /usr/local/lib/libopencv_objdetect.a
DisplayAnno: /usr/local/lib/libopencv_ml.a
DisplayAnno: /usr/local/lib/libopencv_imgproc.a
DisplayAnno: /usr/local/lib/libopencv_imgcodecs.a
DisplayAnno: /usr/local/lib/libopencv_highgui.a
DisplayAnno: /usr/local/lib/libopencv_flann.a
DisplayAnno: /usr/local/lib/libopencv_features2d.a
DisplayAnno: /usr/local/lib/libopencv_core.a
DisplayAnno: /usr/local/lib/libopencv_calib3d.a
DisplayAnno: /usr/local/lib/libopencv_features2d.a
DisplayAnno: /usr/local/lib/libopencv_ml.a
DisplayAnno: /usr/local/lib/libopencv_highgui.a
DisplayAnno: /usr/local/lib/libopencv_videoio.a
DisplayAnno: /usr/local/lib/libopencv_imgcodecs.a
DisplayAnno: /usr/local/share/OpenCV/3rdparty/lib/liblibwebp.a
DisplayAnno: /usr/lib/x86_64-linux-gnu/libjpeg.so
DisplayAnno: /usr/lib/x86_64-linux-gnu/libpng.so
DisplayAnno: /usr/lib/x86_64-linux-gnu/libtiff.so
DisplayAnno: /usr/lib/x86_64-linux-gnu/libjasper.so
DisplayAnno: /usr/lib/x86_64-linux-gnu/libjpeg.so
DisplayAnno: /usr/lib/x86_64-linux-gnu/libpng.so
DisplayAnno: /usr/lib/x86_64-linux-gnu/libtiff.so
DisplayAnno: /usr/lib/x86_64-linux-gnu/libjasper.so
DisplayAnno: /usr/lib/x86_64-linux-gnu/libImath.so
DisplayAnno: /usr/lib/x86_64-linux-gnu/libIlmImf.so
DisplayAnno: /usr/lib/x86_64-linux-gnu/libIex.so
DisplayAnno: /usr/lib/x86_64-linux-gnu/libHalf.so
DisplayAnno: /usr/lib/x86_64-linux-gnu/libIlmThread.so
DisplayAnno: /usr/local/lib/libopencv_flann.a
DisplayAnno: /usr/local/lib/libopencv_video.a
DisplayAnno: /usr/local/lib/libopencv_imgproc.a
DisplayAnno: /usr/local/lib/libopencv_core.a
DisplayAnno: /usr/lib/x86_64-linux-gnu/libz.so
DisplayAnno: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
DisplayAnno: CMakeFiles/DisplayAnno.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jfg/Documents/CPlusPlusSpace/DisplayAnno/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable DisplayAnno"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DisplayAnno.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DisplayAnno.dir/build: DisplayAnno

.PHONY : CMakeFiles/DisplayAnno.dir/build

CMakeFiles/DisplayAnno.dir/requires: CMakeFiles/DisplayAnno.dir/main.cpp.o.requires
CMakeFiles/DisplayAnno.dir/requires: CMakeFiles/DisplayAnno.dir/solvecsv.cpp.o.requires

.PHONY : CMakeFiles/DisplayAnno.dir/requires

CMakeFiles/DisplayAnno.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DisplayAnno.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DisplayAnno.dir/clean

CMakeFiles/DisplayAnno.dir/depend:
	cd /home/jfg/Documents/CPlusPlusSpace/DisplayAnno && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jfg/Documents/CPlusPlusSpace/DisplayAnno /home/jfg/Documents/CPlusPlusSpace/DisplayAnno /home/jfg/Documents/CPlusPlusSpace/DisplayAnno /home/jfg/Documents/CPlusPlusSpace/DisplayAnno /home/jfg/Documents/CPlusPlusSpace/DisplayAnno/CMakeFiles/DisplayAnno.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DisplayAnno.dir/depend

