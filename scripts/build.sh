# colcon build --symlink-install --cmake-args -DCMAKE_EXPORT_COMPILE_COMMANDS=ON \
#     -DCMAKE_BUILD_TYPE=Release -DCMAKE_C_COMPILER_LAUNCHER=ccache \
#     -DCMAKE_CXX_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_FLAGS="-w" --continue
#     # --packages-select scout_mini_vehicle_launch scout_mini_vehicle_description # ouster_sensor_kit_launch


colcon build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=Release  --continue \
    --packages-select \
        scout_mini_vehicle_description scout_mini_vehicle_launch \
        ouster_sensor_kit_launch ouster_sensor_kit_description \
        common_livox_sensor_launch livox_sensor_kit_description livox_sensor_kit_launch


# nmea_navsat_driver  common_livox_sensor_launch   # autoware_launch individual_params 