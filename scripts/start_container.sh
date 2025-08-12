#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull chandra1232/simple-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 chandra1232/simple-python-app
