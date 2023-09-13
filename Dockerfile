FROM osrf/ros:noetic-desktop-full
RUN apt-get update && apt-get install -y xterm
RUN apt-get update && apt-get install -y vim
RUN rosdep update
