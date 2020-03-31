#!/bin/bash
img=cloudimg_2.img
user_data=user-data.img
qemu-system-x86_64 \
  -drive "file=${img},format=qcow2" \
  -drive "file=${user_data},format=raw" \
  -m 2G \
  -nographic

