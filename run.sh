#!/bin/sh

docker \
  run \
  -it \
  -d \
  -p 8008:8888 \
  -v $(pwd):/home/jovyan/work \
  --workdir=/home/jovyan/work \
  amori/vis-tools:0.0
