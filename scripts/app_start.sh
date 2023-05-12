#!/bin/bash

# Navigate to the deployment directory
cd /home/ubuntu
# Install dependencies, if needed
echo "gonna serve build now"
serve -s build
echo "app started"

