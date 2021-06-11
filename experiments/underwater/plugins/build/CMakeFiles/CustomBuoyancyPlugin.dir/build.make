# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mrflopflop/revolve/experiments/underwater/plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrflopflop/revolve/experiments/underwater/plugins/build

# Include any dependencies generated for this target.
include CMakeFiles/CustomBuoyancyPlugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CustomBuoyancyPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CustomBuoyancyPlugin.dir/flags.make

CMakeFiles/CustomBuoyancyPlugin.dir/BuoyancyPlugin.cc.o: CMakeFiles/CustomBuoyancyPlugin.dir/flags.make
CMakeFiles/CustomBuoyancyPlugin.dir/BuoyancyPlugin.cc.o: ../BuoyancyPlugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrflopflop/revolve/experiments/underwater/plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CustomBuoyancyPlugin.dir/BuoyancyPlugin.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CustomBuoyancyPlugin.dir/BuoyancyPlugin.cc.o -c /home/mrflopflop/revolve/experiments/underwater/plugins/BuoyancyPlugin.cc

CMakeFiles/CustomBuoyancyPlugin.dir/BuoyancyPlugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CustomBuoyancyPlugin.dir/BuoyancyPlugin.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrflopflop/revolve/experiments/underwater/plugins/BuoyancyPlugin.cc > CMakeFiles/CustomBuoyancyPlugin.dir/BuoyancyPlugin.cc.i

CMakeFiles/CustomBuoyancyPlugin.dir/BuoyancyPlugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CustomBuoyancyPlugin.dir/BuoyancyPlugin.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrflopflop/revolve/experiments/underwater/plugins/BuoyancyPlugin.cc -o CMakeFiles/CustomBuoyancyPlugin.dir/BuoyancyPlugin.cc.s

# Object files for target CustomBuoyancyPlugin
CustomBuoyancyPlugin_OBJECTS = \
"CMakeFiles/CustomBuoyancyPlugin.dir/BuoyancyPlugin.cc.o"

# External object files for target CustomBuoyancyPlugin
CustomBuoyancyPlugin_EXTERNAL_OBJECTS =

libCustomBuoyancyPlugin.so: CMakeFiles/CustomBuoyancyPlugin.dir/BuoyancyPlugin.cc.o
libCustomBuoyancyPlugin.so: CMakeFiles/CustomBuoyancyPlugin.dir/build.make
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libCustomBuoyancyPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libCustomBuoyancyPlugin.so: CMakeFiles/CustomBuoyancyPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrflopflop/revolve/experiments/underwater/plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libCustomBuoyancyPlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CustomBuoyancyPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CustomBuoyancyPlugin.dir/build: libCustomBuoyancyPlugin.so

.PHONY : CMakeFiles/CustomBuoyancyPlugin.dir/build

CMakeFiles/CustomBuoyancyPlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CustomBuoyancyPlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CustomBuoyancyPlugin.dir/clean

CMakeFiles/CustomBuoyancyPlugin.dir/depend:
	cd /home/mrflopflop/revolve/experiments/underwater/plugins/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrflopflop/revolve/experiments/underwater/plugins /home/mrflopflop/revolve/experiments/underwater/plugins /home/mrflopflop/revolve/experiments/underwater/plugins/build /home/mrflopflop/revolve/experiments/underwater/plugins/build /home/mrflopflop/revolve/experiments/underwater/plugins/build/CMakeFiles/CustomBuoyancyPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CustomBuoyancyPlugin.dir/depend

