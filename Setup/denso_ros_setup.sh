mkdir -p /workspace/ws_denso/src
cd /workspace/ws_denso/src
catkin init 

git clone https://github.com/DENSORobot/denso_robot_ros.git
cd /workspace/ws_denso
catkin build --mem-limit 95%
source /workspace/ws_denso/devel/setup.bash

# for vp6242(https://wiki.ros.org/denso_robot_ros/ROSConverter)
cp -r /workspace/vp6242/vp6242_description /workspace/
cd /workspace
rosrun denso_robot_bringup install_robot_description.py vp6242_description
source /workspace/ws_denso/devel/setup.bash


