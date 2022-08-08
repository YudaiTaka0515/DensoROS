# What's this
Densoアーム(vp6242)をros環境で動かすための環境.

# Environments
Dockerを使うので関係ないと思うが，一応．
- OS : Ubuntu 20.04.04 LTS 64 bit
- CPU : Core™ i5-12400 × 12
- GPU : NVIDIA GeForce 3060
- GPU driver : 510.54

# Requirements
- Docker
- Nvidia Driver
- Nvidia container toolkit

参考 : [Nvidia Docker環境の構築](https://medium.com/nvidiajapan/nvidia-docker-%E3%81%A3%E3%81%A6%E4%BB%8A%E3%81%A9%E3%81%86%E3%81%AA%E3%81%A3%E3%81%A6%E3%82%8B%E3%81%AE-20-09-%E7%89%88-558fae883f44)


# How to build

Dockerコンテナ外
```
# Dockerイメージ, コンテナの立ち上げ
docker-compose up -d
# コンテナ内からのXサーバの許可(Rviz, Gazeboの使用に必要)
xhost +local:root
# コンテナに入る
docker-compose exec denso_ros_melodic /bin/bash
```

Dockerコンテナ内
```
source /opt/ros/melodic/setup.bash

# moveitのソースビルド
. Setup/moveit_setup.sh
# denso rosのソールビルド
. Setup/denso_ros_setup.sh
# rosパッケージのパスを通す
. source.sh
```

下記でRvizが起動し，アーム制御が可能

(起動するので注意)
```
roslaunch denso_robot_bringup vp6242_bringup.launch sim:=false ip_address:=192.168.100.100
```
Pythonからの制御 :  [MoveITのPythonインターフェースの利用](https://note.com/npaka/n/n4443439ac777)


# Reference
- http://wiki.ros.org/denso_robot_ros/ROSConverter
- http://wiki.ros.org/denso_robot_ros/Tutorials/How%20to%20control%20an%20RC8%20with%20MoveIt%21
- https://qiita.com/kineneticnamaco/items/1a981243aa1118d55749
- https://moveit.ros.org/install/