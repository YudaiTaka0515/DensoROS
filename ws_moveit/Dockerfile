FROM nvidia/opengl:base-ubuntu18.04
RUN apt update && apt install curl -y
RUN apt update && apt install vim -y
RUN apt update && apt install git -y
RUN apt update && apt install wget gnupg -y


# timezone setting(https://northshorequantum.com/archives/dockerbuild_tz_hang.html)
ENV TZ=Asia/Tokyo
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone




##########################################################################
# ROS install  
RUN sh -c 'echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros-latest.list'
RUN curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | apt-key add -
RUN apt update
# RUN apt upgrade -y

RUN apt install ros-melodic-desktop-full -y

# rosdep install
RUN apt install python-rosdep -y
RUN apt install python-wstool -y 
RUN apt install clang-format-10 -y
RUN apt install python-catkin-tools -y

RUN rosdep init
RUN rosdep update
RUN apt dist-upgrade -y

RUN apt install python-rosinstall -y
RUN apt install python-catkin-tools -y
RUN apt install ros-melodic-joystick-drivers -y
RUN apt install ros-melodic-jsk-visualization -y
RUN apt install ros-melodic-image-proc -y
# RUN apt update

# denso rosをcatkin build時にエラーが出たため追記
RUN apt install ros-melodic-controller-manager -y
RUN apt install ros-melodic-joint-limits-interface -y
RUN apt install ros-melodic-transmission-interface -y
# ###########################################################


# # roslaunch bringup時に出たエラー回避のための追記
# # RUN apt install ros-melodic-moveit -y
RUN apt install ros-melodic-joint-state-controller -y
RUN apt install ros-melodic-position-controllers -y
RUN apt install ros-melodic-effort-controllers -y
RUN apt install ros-melodic-joint-trajectory-controller -y

# RUN apt update


RUN echo ". /opt/ros/melodic/setup.bash" >> /root/.bashrc
# RUN . /root/.bashrc

ENV WORKDIR /workspace 
WORKDIR $WORKDIR