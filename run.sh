#!/bin/bash

echo "update dos repositórios."
apt update

echo "instalando driver para a placa de vídeo."
apt install ocl-icd-libopencl1 nvidia-driver nvidia-cuda-toolkit -y