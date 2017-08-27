# CMake generated Testfile for 
# Source directory: /home/maiti/urdf_tutorial/src
# Build directory: /home/maiti/urdf_tutorial/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_urdf_tutorial_roslaunch-check_launch "/home/maiti/urdf_tutorial/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/maiti/urdf_tutorial/build/test_results/urdf_tutorial/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/maiti/urdf_tutorial/build/test_results/urdf_tutorial" "/opt/ros/indigo/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/maiti/urdf_tutorial/build/test_results/urdf_tutorial/roslaunch-check_launch.xml' '/home/maiti/urdf_tutorial/src/launch' ")
SUBDIRS(gtest)
