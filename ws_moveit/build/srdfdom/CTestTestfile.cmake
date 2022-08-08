# CMake generated Testfile for 
# Source directory: /workspace/ws_moveit/src/srdfdom
# Build directory: /workspace/ws_moveit/build/srdfdom
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_srdfdom_rostest_test_srdf_parser.test "/workspace/ws_moveit/build/srdfdom/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/workspace/ws_moveit/build/srdfdom/test_results/srdfdom/rostest-test_srdf_parser.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/workspace/ws_moveit/src/srdfdom --package=srdfdom --results-filename test_srdf_parser.xml --results-base-dir \"/workspace/ws_moveit/build/srdfdom/test_results\" /workspace/ws_moveit/src/srdfdom/test/srdf_parser.test ")
add_test(_ctest_srdfdom_rostest_test_srdf_parser_cpp.test "/workspace/ws_moveit/build/srdfdom/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/workspace/ws_moveit/build/srdfdom/test_results/srdfdom/rostest-test_srdf_parser_cpp.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/workspace/ws_moveit/src/srdfdom --package=srdfdom --results-filename test_srdf_parser_cpp.xml --results-base-dir \"/workspace/ws_moveit/build/srdfdom/test_results\" /workspace/ws_moveit/src/srdfdom/test/srdf_parser_cpp.test ")
subdirs("gtest")
