#!/bin/bash

# Build all Docker images
echo "Building Docker images..."

docker build -t aksh_pts_l1 -f docker/Dockerfile_L1 docker/
docker build -t aksh_pts_l2 -f docker/Dockerfile_L2 docker/
docker build -t aksh_pts_l3 -f docker/Dockerfile_L3 docker/
docker build -t aksh_pts_l4 -f docker/Dockerfile_L4 docker/
docker build -t aksh_pts_l5 -f docker/Dockerfile_L5 docker/

echo "All images built successfully."