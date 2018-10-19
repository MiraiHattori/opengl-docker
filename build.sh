#!/usr/bin/env bash

if [ type nvidia-smi > /dev/null 2>&1 ]; then
    sudo docker build -f ./Dockerfile.nvidia -t future731/nvidia_opengl .
else
    sudo docker build -f ./Dockerfile.intel -t future731/intel_opengl .
fi
