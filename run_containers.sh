#!/bin/bash

# Run each Docker container sequentially with a delay

echo "Starting containers..."

# Start L1
docker run -d --name aksh_pts_l1_container -v /path/to/shared_L1:/shared_L1 aksh_pts_l1
echo "Started aksh_pts_l1_container."
sleep 1800 # 30 minutes

# Start L2
docker run -d --name aksh_pts_l2_container -v /path/to/shared_L2:/shared_L2 aksh_pts_l2
echo "Started aksh_pts_l2_container."
sleep 1800 # 30 minutes

# Start L3
docker run -d --name aksh_pts_l3_container -v /path/to/shared_L3:/shared_L3 aksh_pts_l3
echo "Started aksh_pts_l3_container."
sleep 1800 # 30 minutes

# Start L4
docker run -d --name aksh_pts_l4_container -v /path/to/shared_L4:/shared_L4 aksh_pts_l4
echo "Started aksh_pts_l4_container."
sleep 1800 # 30 minutes

# Start L5
docker run -d --name aksh_pts_l5_container -v /path/to/shared_L5:/shared_L5 aksh_pts_l5
echo "Started aksh_pts_l5_container."

echo "All containers started."