# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/armuser/ros/rosbuild_src/owd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/armuser/ros/rosbuild_src/owd/build

# Include any dependencies generated for this target.
include CMakeFiles/owdsim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/owdsim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/owdsim.dir/flags.make

CMakeFiles/owdsim.dir/owd.cpp.o: CMakeFiles/owdsim.dir/flags.make
CMakeFiles/owdsim.dir/owd.cpp.o: ../owd.cpp
CMakeFiles/owdsim.dir/owd.cpp.o: ../manifest.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/geometry_msgs/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/sensor_msgs/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/gencpp/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/genlisp/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/message_generation/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/actionlib_msgs/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /home/armuser/ros/rosbuild_src/pr_msgs/manifest.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/message_filters/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/tf/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/tf2_msgs/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/rosgraph/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/rospy/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /opt/ros/groovy/share/tf2/package.xml
CMakeFiles/owdsim.dir/owd.cpp.o: /home/armuser/ros/rosbuild_src/pr_msgs/msg_gen/generated
CMakeFiles/owdsim.dir/owd.cpp.o: /home/armuser/ros/rosbuild_src/pr_msgs/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/armuser/ros/rosbuild_src/owd/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/owdsim.dir/owd.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -DOWDSIM -o CMakeFiles/owdsim.dir/owd.cpp.o -c /home/armuser/ros/rosbuild_src/owd/owd.cpp

CMakeFiles/owdsim.dir/owd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/owdsim.dir/owd.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -DOWDSIM -E /home/armuser/ros/rosbuild_src/owd/owd.cpp > CMakeFiles/owdsim.dir/owd.cpp.i

CMakeFiles/owdsim.dir/owd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/owdsim.dir/owd.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -DOWDSIM -S /home/armuser/ros/rosbuild_src/owd/owd.cpp -o CMakeFiles/owdsim.dir/owd.cpp.s

CMakeFiles/owdsim.dir/owd.cpp.o.requires:
.PHONY : CMakeFiles/owdsim.dir/owd.cpp.o.requires

CMakeFiles/owdsim.dir/owd.cpp.o.provides: CMakeFiles/owdsim.dir/owd.cpp.o.requires
	$(MAKE) -f CMakeFiles/owdsim.dir/build.make CMakeFiles/owdsim.dir/owd.cpp.o.provides.build
.PHONY : CMakeFiles/owdsim.dir/owd.cpp.o.provides

CMakeFiles/owdsim.dir/owd.cpp.o.provides.build: CMakeFiles/owdsim.dir/owd.cpp.o

CMakeFiles/owdsim.dir/openwamdriver.cpp.o: CMakeFiles/owdsim.dir/flags.make
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: ../openwamdriver.cpp
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: ../manifest.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/geometry_msgs/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/sensor_msgs/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/gencpp/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/genlisp/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/message_generation/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/actionlib_msgs/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /home/armuser/ros/rosbuild_src/pr_msgs/manifest.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/message_filters/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/tf/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/tf2_msgs/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/rosgraph/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/rospy/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /opt/ros/groovy/share/tf2/package.xml
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /home/armuser/ros/rosbuild_src/pr_msgs/msg_gen/generated
CMakeFiles/owdsim.dir/openwamdriver.cpp.o: /home/armuser/ros/rosbuild_src/pr_msgs/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/armuser/ros/rosbuild_src/owd/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/owdsim.dir/openwamdriver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -DOWDSIM -o CMakeFiles/owdsim.dir/openwamdriver.cpp.o -c /home/armuser/ros/rosbuild_src/owd/openwamdriver.cpp

CMakeFiles/owdsim.dir/openwamdriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/owdsim.dir/openwamdriver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -DOWDSIM -E /home/armuser/ros/rosbuild_src/owd/openwamdriver.cpp > CMakeFiles/owdsim.dir/openwamdriver.cpp.i

CMakeFiles/owdsim.dir/openwamdriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/owdsim.dir/openwamdriver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -DOWDSIM -S /home/armuser/ros/rosbuild_src/owd/openwamdriver.cpp -o CMakeFiles/owdsim.dir/openwamdriver.cpp.s

CMakeFiles/owdsim.dir/openwamdriver.cpp.o.requires:
.PHONY : CMakeFiles/owdsim.dir/openwamdriver.cpp.o.requires

CMakeFiles/owdsim.dir/openwamdriver.cpp.o.provides: CMakeFiles/owdsim.dir/openwamdriver.cpp.o.requires
	$(MAKE) -f CMakeFiles/owdsim.dir/build.make CMakeFiles/owdsim.dir/openwamdriver.cpp.o.provides.build
.PHONY : CMakeFiles/owdsim.dir/openwamdriver.cpp.o.provides

CMakeFiles/owdsim.dir/openwamdriver.cpp.o.provides.build: CMakeFiles/owdsim.dir/openwamdriver.cpp.o

# Object files for target owdsim
owdsim_OBJECTS = \
"CMakeFiles/owdsim.dir/owd.cpp.o" \
"CMakeFiles/owdsim.dir/openwamdriver.cpp.o"

# External object files for target owdsim
owdsim_EXTERNAL_OBJECTS =

../owdsim: CMakeFiles/owdsim.dir/owd.cpp.o
../owdsim: CMakeFiles/owdsim.dir/openwamdriver.cpp.o
../owdsim: ../lib/libopenwamsim.a
../owdsim: ../lib/libopenmath.a
../owdsim: CMakeFiles/owdsim.dir/build.make
../owdsim: CMakeFiles/owdsim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../owdsim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/owdsim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/owdsim.dir/build: ../owdsim
.PHONY : CMakeFiles/owdsim.dir/build

CMakeFiles/owdsim.dir/requires: CMakeFiles/owdsim.dir/owd.cpp.o.requires
CMakeFiles/owdsim.dir/requires: CMakeFiles/owdsim.dir/openwamdriver.cpp.o.requires
.PHONY : CMakeFiles/owdsim.dir/requires

CMakeFiles/owdsim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/owdsim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/owdsim.dir/clean

CMakeFiles/owdsim.dir/depend:
	cd /home/armuser/ros/rosbuild_src/owd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/armuser/ros/rosbuild_src/owd /home/armuser/ros/rosbuild_src/owd /home/armuser/ros/rosbuild_src/owd/build /home/armuser/ros/rosbuild_src/owd/build /home/armuser/ros/rosbuild_src/owd/build/CMakeFiles/owdsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/owdsim.dir/depend

