colcon build --symlink-install --cmake-args -DCMAKE_EXPORT_COMPILE_COMMANDS=ON \
    -DCMAKE_BUILD_TYPE=Release -DCMAKE_C_COMPILER_LAUNCHER=ccache \
    -DCMAKE_CXX_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_FLAGS="-w" \
    --packages-select scout_mini_vehicle_launch scout_mini_vehicle_description # ouster_sensor_kit_launch


# colcon build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=Release
