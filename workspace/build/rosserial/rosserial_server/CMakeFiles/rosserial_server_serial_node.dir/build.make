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
CMAKE_SOURCE_DIR = /home/ubuntu/workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/workspace/build

# Include any dependencies generated for this target.
include rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/depend.make

# Include the progress variables for this target.
include rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/progress.make

# Include the compile flags for this target's objects.
include rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/flags.make

rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/src/serial_node.cpp.o: rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/flags.make
rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/src/serial_node.cpp.o: /home/ubuntu/workspace/src/rosserial/rosserial_server/src/serial_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/src/serial_node.cpp.o"
	cd /home/ubuntu/workspace/build/rosserial/rosserial_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rosserial_server_serial_node.dir/src/serial_node.cpp.o -c /home/ubuntu/workspace/src/rosserial/rosserial_server/src/serial_node.cpp

rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/src/serial_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rosserial_server_serial_node.dir/src/serial_node.cpp.i"
	cd /home/ubuntu/workspace/build/rosserial/rosserial_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/workspace/src/rosserial/rosserial_server/src/serial_node.cpp > CMakeFiles/rosserial_server_serial_node.dir/src/serial_node.cpp.i

rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/src/serial_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rosserial_server_serial_node.dir/src/serial_node.cpp.s"
	cd /home/ubuntu/workspace/build/rosserial/rosserial_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/workspace/src/rosserial/rosserial_server/src/serial_node.cpp -o CMakeFiles/rosserial_server_serial_node.dir/src/serial_node.cpp.s

# Object files for target rosserial_server_serial_node
rosserial_server_serial_node_OBJECTS = \
"CMakeFiles/rosserial_server_serial_node.dir/src/serial_node.cpp.o"

# External object files for target rosserial_server_serial_node
rosserial_server_serial_node_EXTERNAL_OBJECTS =

/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/src/serial_node.cpp.o
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/build.make
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /opt/ros/noetic/lib/libtopic_tools.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /opt/ros/noetic/lib/libroscpp.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /opt/ros/noetic/lib/librosconsole.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /opt/ros/noetic/lib/librostime.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /opt/ros/noetic/lib/libcpp_common.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /home/ubuntu/workspace/devel/lib/librosserial_server_lookup.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: /usr/lib/aarch64-linux-gnu/libpython3.8.so
/home/ubuntu/workspace/devel/lib/rosserial_server/serial_node: rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ubuntu/workspace/devel/lib/rosserial_server/serial_node"
	cd /home/ubuntu/workspace/build/rosserial/rosserial_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rosserial_server_serial_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/build: /home/ubuntu/workspace/devel/lib/rosserial_server/serial_node

.PHONY : rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/build

rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/clean:
	cd /home/ubuntu/workspace/build/rosserial/rosserial_server && $(CMAKE_COMMAND) -P CMakeFiles/rosserial_server_serial_node.dir/cmake_clean.cmake
.PHONY : rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/clean

rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/depend:
	cd /home/ubuntu/workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/workspace/src /home/ubuntu/workspace/src/rosserial/rosserial_server /home/ubuntu/workspace/build /home/ubuntu/workspace/build/rosserial/rosserial_server /home/ubuntu/workspace/build/rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rosserial/rosserial_server/CMakeFiles/rosserial_server_serial_node.dir/depend

