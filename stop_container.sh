#!/bin/bash
set -e

# Stop the running container (if any)
ContainerID='docker ps | awk -F" " '{Print$1}'  #To get the name of running container.
docker rm -f $ContainerID
