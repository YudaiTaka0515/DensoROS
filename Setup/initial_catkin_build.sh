mkdir -p catkin_ws/src
cd catkin_ws/src
catkin init
cd ..
catkin build

. /root/.bashrc
. devel/setup.bash


# echo "source devel/setup.bash" >> /root/.bashrc
# . /root/.bashrc



source /workspace/ws_moveit/devel/setup.bash
echo "source /workspace/ws_moveit/devel/setup.bash" >> /root/.bashrc
echo "source /workspace/ws_denso/devel/setup.bash" >> /root/.bashrc
echo "source /opt/ros/melodic/setup.bash" >> /root/.bashrc
