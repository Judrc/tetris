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
CMAKE_COMMAND = /home/judrc/Clion/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/judrc/Clion/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/judrc/ClionProjects/TetrisProblem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/judrc/ClionProjects/TetrisProblem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TetrisProblem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TetrisProblem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TetrisProblem.dir/flags.make

CMakeFiles/TetrisProblem.dir/main.cpp.o: CMakeFiles/TetrisProblem.dir/flags.make
CMakeFiles/TetrisProblem.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judrc/ClionProjects/TetrisProblem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TetrisProblem.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TetrisProblem.dir/main.cpp.o -c /home/judrc/ClionProjects/TetrisProblem/main.cpp

CMakeFiles/TetrisProblem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TetrisProblem.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judrc/ClionProjects/TetrisProblem/main.cpp > CMakeFiles/TetrisProblem.dir/main.cpp.i

CMakeFiles/TetrisProblem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TetrisProblem.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judrc/ClionProjects/TetrisProblem/main.cpp -o CMakeFiles/TetrisProblem.dir/main.cpp.s

CMakeFiles/TetrisProblem.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TetrisProblem.dir/main.cpp.o.requires

CMakeFiles/TetrisProblem.dir/main.cpp.o.provides: CMakeFiles/TetrisProblem.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TetrisProblem.dir/build.make CMakeFiles/TetrisProblem.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TetrisProblem.dir/main.cpp.o.provides

CMakeFiles/TetrisProblem.dir/main.cpp.o.provides.build: CMakeFiles/TetrisProblem.dir/main.cpp.o


CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o: CMakeFiles/TetrisProblem.dir/flags.make
CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o: ../scattersearch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judrc/ClionProjects/TetrisProblem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o -c /home/judrc/ClionProjects/TetrisProblem/scattersearch.cpp

CMakeFiles/TetrisProblem.dir/scattersearch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TetrisProblem.dir/scattersearch.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judrc/ClionProjects/TetrisProblem/scattersearch.cpp > CMakeFiles/TetrisProblem.dir/scattersearch.cpp.i

CMakeFiles/TetrisProblem.dir/scattersearch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TetrisProblem.dir/scattersearch.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judrc/ClionProjects/TetrisProblem/scattersearch.cpp -o CMakeFiles/TetrisProblem.dir/scattersearch.cpp.s

CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o.requires:

.PHONY : CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o.requires

CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o.provides: CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o.requires
	$(MAKE) -f CMakeFiles/TetrisProblem.dir/build.make CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o.provides.build
.PHONY : CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o.provides

CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o.provides.build: CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o


CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o: CMakeFiles/TetrisProblem.dir/flags.make
CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o: ../paintwidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judrc/ClionProjects/TetrisProblem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o -c /home/judrc/ClionProjects/TetrisProblem/paintwidget.cpp

CMakeFiles/TetrisProblem.dir/paintwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TetrisProblem.dir/paintwidget.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judrc/ClionProjects/TetrisProblem/paintwidget.cpp > CMakeFiles/TetrisProblem.dir/paintwidget.cpp.i

CMakeFiles/TetrisProblem.dir/paintwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TetrisProblem.dir/paintwidget.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judrc/ClionProjects/TetrisProblem/paintwidget.cpp -o CMakeFiles/TetrisProblem.dir/paintwidget.cpp.s

CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o.requires:

.PHONY : CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o.requires

CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o.provides: CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o.requires
	$(MAKE) -f CMakeFiles/TetrisProblem.dir/build.make CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o.provides.build
.PHONY : CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o.provides

CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o.provides.build: CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o


CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o: CMakeFiles/TetrisProblem.dir/flags.make
CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o: TetrisProblem_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/judrc/ClionProjects/TetrisProblem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o -c /home/judrc/ClionProjects/TetrisProblem/cmake-build-debug/TetrisProblem_automoc.cpp

CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/judrc/ClionProjects/TetrisProblem/cmake-build-debug/TetrisProblem_automoc.cpp > CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.i

CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/judrc/ClionProjects/TetrisProblem/cmake-build-debug/TetrisProblem_automoc.cpp -o CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.s

CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o.requires:

.PHONY : CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o.requires

CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o.provides: CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/TetrisProblem.dir/build.make CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o.provides

CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o.provides.build: CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o


# Object files for target TetrisProblem
TetrisProblem_OBJECTS = \
"CMakeFiles/TetrisProblem.dir/main.cpp.o" \
"CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o" \
"CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o" \
"CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o"

# External object files for target TetrisProblem
TetrisProblem_EXTERNAL_OBJECTS =

TetrisProblem: CMakeFiles/TetrisProblem.dir/main.cpp.o
TetrisProblem: CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o
TetrisProblem: CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o
TetrisProblem: CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o
TetrisProblem: CMakeFiles/TetrisProblem.dir/build.make
TetrisProblem: /usr/lib/x86_64-linux-gnu/libboost_system.so
TetrisProblem: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
TetrisProblem: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.2.1
TetrisProblem: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.2.1
TetrisProblem: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.2.1
TetrisProblem: CMakeFiles/TetrisProblem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/judrc/ClionProjects/TetrisProblem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable TetrisProblem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TetrisProblem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TetrisProblem.dir/build: TetrisProblem

.PHONY : CMakeFiles/TetrisProblem.dir/build

CMakeFiles/TetrisProblem.dir/requires: CMakeFiles/TetrisProblem.dir/main.cpp.o.requires
CMakeFiles/TetrisProblem.dir/requires: CMakeFiles/TetrisProblem.dir/scattersearch.cpp.o.requires
CMakeFiles/TetrisProblem.dir/requires: CMakeFiles/TetrisProblem.dir/paintwidget.cpp.o.requires
CMakeFiles/TetrisProblem.dir/requires: CMakeFiles/TetrisProblem.dir/TetrisProblem_automoc.cpp.o.requires

.PHONY : CMakeFiles/TetrisProblem.dir/requires

CMakeFiles/TetrisProblem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TetrisProblem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TetrisProblem.dir/clean

CMakeFiles/TetrisProblem.dir/depend:
	cd /home/judrc/ClionProjects/TetrisProblem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/judrc/ClionProjects/TetrisProblem /home/judrc/ClionProjects/TetrisProblem /home/judrc/ClionProjects/TetrisProblem/cmake-build-debug /home/judrc/ClionProjects/TetrisProblem/cmake-build-debug /home/judrc/ClionProjects/TetrisProblem/cmake-build-debug/CMakeFiles/TetrisProblem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TetrisProblem.dir/depend
