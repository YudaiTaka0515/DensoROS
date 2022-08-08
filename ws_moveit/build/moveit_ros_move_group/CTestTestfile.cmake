# CMake generated Testfile for 
# Source directory: /workspace/ws_moveit/src/moveit/moveit_ros/move_group
# Build directory: /workspace/ws_moveit/build/moveit_ros_move_group
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_moveit_ros_move_group_rostest_test_test_check_state_validity_in_empty_scene.test "/workspace/ws_moveit/build/moveit_ros_move_group/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/workspace/ws_moveit/build/moveit_ros_move_group/test_results/moveit_ros_move_group/rostest-test_test_check_state_validity_in_empty_scene.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/workspace/ws_moveit/src/moveit/moveit_ros/move_group --package=moveit_ros_move_group --results-filename test_test_check_state_validity_in_empty_scene.xml --results-base-dir \"/workspace/ws_moveit/build/moveit_ros_move_group/test_results\" /workspace/ws_moveit/src/moveit/moveit_ros/move_group/test/test_check_state_validity_in_empty_scene.test ")
subdirs("gtest")
