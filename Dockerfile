FROM ros:iron-ros-base

RUN apt update && apt install -y \
        ros-$ROS_DISTRO-demo-nodes-cpp