#!/usr/bin/env bash

xhost local:

sudo docker run -it \
    --env="DISPLAY" \
    --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
    future731/intel_docker \
    bash

