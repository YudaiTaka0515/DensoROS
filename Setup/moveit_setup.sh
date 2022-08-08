# Moveitをソースビルド(https://moveit.ros.org/install/source/)
rosdep init
rosdep update
apt update
apt dist-upgrade
mkdir /workspace/ws_moveit
cd /workspace/ws_moveit

source /opt/ros/melodic/setup.bash
wstool init src
wstool merge -t src https://raw.githubusercontent.com/ros-planning/moveit/master/moveit.rosinstall
wstool update -t src
rosdep install -y --from-paths src --ignore-src --rosdistro ${ROS_DISTRO}
catkin config --extend /opt/ros/${ROS_DISTRO} --cmake-args -DCMAKE_BUILD_TYPE=Release

catkin build --mem-limit 95% -j5

source /workspace/ws_moveit/devel/setup.bash

cd /workspace





