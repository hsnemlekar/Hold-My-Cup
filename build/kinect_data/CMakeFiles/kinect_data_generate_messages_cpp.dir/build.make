# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/heramb/HoldMyCup/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/heramb/HoldMyCup/build

# Utility rule file for kinect_data_generate_messages_cpp.

# Include the progress variables for this target.
include kinect_data/CMakeFiles/kinect_data_generate_messages_cpp.dir/progress.make

kinect_data/CMakeFiles/kinect_data_generate_messages_cpp: /home/heramb/HoldMyCup/devel/include/kinect_data/skeleton.h
kinect_data/CMakeFiles/kinect_data_generate_messages_cpp: /home/heramb/HoldMyCup/devel/include/kinect_data/joint.h
kinect_data/CMakeFiles/kinect_data_generate_messages_cpp: /home/heramb/HoldMyCup/devel/include/kinect_data/Num.h

/home/heramb/HoldMyCup/devel/include/kinect_data/skeleton.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/heramb/HoldMyCup/devel/include/kinect_data/skeleton.h: /home/heramb/HoldMyCup/src/kinect_data/msg/skeleton.msg
/home/heramb/HoldMyCup/devel/include/kinect_data/skeleton.h: /home/heramb/HoldMyCup/src/kinect_data/msg/joint.msg
/home/heramb/HoldMyCup/devel/include/kinect_data/skeleton.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/heramb/HoldMyCup/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from kinect_data/skeleton.msg"
	cd /home/heramb/HoldMyCup/build/kinect_data && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/heramb/HoldMyCup/src/kinect_data/msg/skeleton.msg -Ikinect_data:/home/heramb/HoldMyCup/src/kinect_data/msg -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -Ikinect_data:/home/heramb/HoldMyCup/src/kinect_data/msg -p kinect_data -o /home/heramb/HoldMyCup/devel/include/kinect_data -e /opt/ros/indigo/share/gencpp/cmake/..

/home/heramb/HoldMyCup/devel/include/kinect_data/joint.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/heramb/HoldMyCup/devel/include/kinect_data/joint.h: /home/heramb/HoldMyCup/src/kinect_data/msg/joint.msg
/home/heramb/HoldMyCup/devel/include/kinect_data/joint.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/heramb/HoldMyCup/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from kinect_data/joint.msg"
	cd /home/heramb/HoldMyCup/build/kinect_data && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/heramb/HoldMyCup/src/kinect_data/msg/joint.msg -Ikinect_data:/home/heramb/HoldMyCup/src/kinect_data/msg -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -Ikinect_data:/home/heramb/HoldMyCup/src/kinect_data/msg -p kinect_data -o /home/heramb/HoldMyCup/devel/include/kinect_data -e /opt/ros/indigo/share/gencpp/cmake/..

/home/heramb/HoldMyCup/devel/include/kinect_data/Num.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/heramb/HoldMyCup/devel/include/kinect_data/Num.h: /home/heramb/HoldMyCup/src/kinect_data/msg/Num.msg
/home/heramb/HoldMyCup/devel/include/kinect_data/Num.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/heramb/HoldMyCup/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from kinect_data/Num.msg"
	cd /home/heramb/HoldMyCup/build/kinect_data && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/heramb/HoldMyCup/src/kinect_data/msg/Num.msg -Ikinect_data:/home/heramb/HoldMyCup/src/kinect_data/msg -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -Ikinect_data:/home/heramb/HoldMyCup/src/kinect_data/msg -p kinect_data -o /home/heramb/HoldMyCup/devel/include/kinect_data -e /opt/ros/indigo/share/gencpp/cmake/..

kinect_data_generate_messages_cpp: kinect_data/CMakeFiles/kinect_data_generate_messages_cpp
kinect_data_generate_messages_cpp: /home/heramb/HoldMyCup/devel/include/kinect_data/skeleton.h
kinect_data_generate_messages_cpp: /home/heramb/HoldMyCup/devel/include/kinect_data/joint.h
kinect_data_generate_messages_cpp: /home/heramb/HoldMyCup/devel/include/kinect_data/Num.h
kinect_data_generate_messages_cpp: kinect_data/CMakeFiles/kinect_data_generate_messages_cpp.dir/build.make
.PHONY : kinect_data_generate_messages_cpp

# Rule to build all files generated by this target.
kinect_data/CMakeFiles/kinect_data_generate_messages_cpp.dir/build: kinect_data_generate_messages_cpp
.PHONY : kinect_data/CMakeFiles/kinect_data_generate_messages_cpp.dir/build

kinect_data/CMakeFiles/kinect_data_generate_messages_cpp.dir/clean:
	cd /home/heramb/HoldMyCup/build/kinect_data && $(CMAKE_COMMAND) -P CMakeFiles/kinect_data_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : kinect_data/CMakeFiles/kinect_data_generate_messages_cpp.dir/clean

kinect_data/CMakeFiles/kinect_data_generate_messages_cpp.dir/depend:
	cd /home/heramb/HoldMyCup/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/heramb/HoldMyCup/src /home/heramb/HoldMyCup/src/kinect_data /home/heramb/HoldMyCup/build /home/heramb/HoldMyCup/build/kinect_data /home/heramb/HoldMyCup/build/kinect_data/CMakeFiles/kinect_data_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kinect_data/CMakeFiles/kinect_data_generate_messages_cpp.dir/depend

