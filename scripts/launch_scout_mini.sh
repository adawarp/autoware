
# ros2 launch autoware_launch autoware_with_ouster.launch.xml sensor_model:=ouster_sensor_kit map_path:=/home/adagro/work/map/2024-09-23-satake vehicle_model:=scout_mini_vehicle vehicle_id:=scout_mini

# ros2 launch autoware_launch autoware_with_ouster.launch.xml \
#     sensor_model:=livox_sensor_kit \
#     map_path:=/home/adagro/work/satake-map/livox-lidarslam/mgrs \
#     vehicle_model:=scout_mini_vehicle \
#     vehicle_id:=scout_mini 


# ros2 launch autoware_launch autoware_with_ouster.launch.xml \
#     sensor_model:=livox_sensor_kit \
#     map_path:=/home/adagro/work/satake-map/lidarslam-ouster/mgrs \
#     vehicle_model:=scout_mini_vehicle \
#     vehicle_id:=scout_mini 



ros2 launch autoware_launch autoware_with_ouster.launch.xml \
    sensor_model:=livox_sensor_kit \
    map_path:=/home/adagro/work/satake-map/satake-round-cercle/mgrs/ \
    vehicle_model:=scout_mini_vehicle \
    vehicle_id:=scout_mini 
