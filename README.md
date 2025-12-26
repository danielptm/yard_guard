#YardGuard

Launch example urdf:
```
sudo apt install ros-jazzy-urdf-tutorial
ros2 launch urdf_tutorial display.launch.py model:=/home/daniel/projects/yard_guard/ex/my_robot.urdf
```

### Create new package
```
ros2 pkg create my_py_pkg --build-type ament_python --dependencies rclpy
```
