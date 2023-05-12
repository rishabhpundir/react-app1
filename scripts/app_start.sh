#!/bin/bash

# Navigate to the deployment directory
cd /home/ubuntu/server

# Install dependencies, if needed
npm -g serve
serve -s build

