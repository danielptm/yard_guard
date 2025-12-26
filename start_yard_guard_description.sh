ros2 run xacro xacro -o /home/daniel/projects/yard_guard/src/yardguard_description/urdf/yardguard.urdf /home/daniel/projects/yard_guard/src/yardguard_description/urdf/xacro/yardguard.xacro;

ros2 launch urdf_tutorial display.launch.py model:=/home/daniel/projects/yard_guard/src/yardguard_description/urdf/yardguard.urdf;

#ros2 launch urdf_tutorial display.launch.py model:="$(xacro /home/daniel/projects/yard_guard/src/yardguard_description/urdf/yardguard.urdf.xacro)"
#ros2 run robot_state_publisher robot_state_publisher --ros-args -p robot_description:="$(xacro section_3/s3_solution.urdf)"
