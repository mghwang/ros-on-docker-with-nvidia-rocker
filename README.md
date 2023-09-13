# ros-on-docker-with-nvidia-rocker
ROS Noetic on Docker with nvidia-docker2 and rocker

* Build
  * docker build -t mghwang/ros-noetic-with-nvidia-rocker:1.0 .
* Run
  * rocker --nvidia --x11 mghwang/ros-noetic-with-nvidia-rocker:1.0 xterm
