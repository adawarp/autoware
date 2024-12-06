source ../install/setup.bash 


ros2 launch autoware_launch autoware_with_ouster.launch.xml sensor_model:=ouster_sensor_kit map_path:=/home/adagro/work/map/banpaku/map-5/ vehicle_model:=dentora_vehicle vehicle_id:=dentora

