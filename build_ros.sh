echo "Building ROS nodes"
export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:/workspace/ORB_SLAM2/Examples/ROS
cd Examples/ROS/ORB_SLAM2
rm -rf build && mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release
make -j
