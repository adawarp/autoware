# NOTE: No any livox driver in autoware. 
# If you want to use livox lidar instade of ouster lidar.
# 1.  colon the livox lidar driver and set the config 
# 2. change branch of ouster_sensor_kit_launch package
    # package path: work/v5-autoware/autoware/src/sensor_kit/ouster_sensor_kit_launch 
    # Branch name: livox-lidar-kit
# 3. build again the ouster_sensor_kit_launch package


ros2 launch livox_ros_driver2 msg_MID360_launch.py 