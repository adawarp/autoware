# /home/adagro/work/map/koil/lidar_slam_ouster_pcd_ll2_maps 
# /home/adagro/work/map/koil/lidar_slam_livox_pcd_ll2_maps

# ros2 launch autoware_launch autoware_with_ouster.launch.xml \
#     sensor_model:=livox_sensor_kit \
#     map_path:=/home/adagro/work/map/koil/lidar_slam_ouster_pcd_ll2_maps/ \
#     vehicle_model:=scout_mini_vehicle \
#     vehicle_id:=scout_mini



ros2 launch autoware_launch autoware_with_ouster.launch.xml \
    sensor_model:=ouster_sensor_kit \
    map_path:=/home/adagro/work/map/koil/lidar_slam_ouster_pcd_ll2_maps/ \
    vehicle_model:=scout_mini_vehicle \
    vehicle_id:=scout_mini 
