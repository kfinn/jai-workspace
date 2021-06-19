#!/bin/sh

docker run \
  -it \
  --name jai-workspace \
  --rm \
  --mount type=bind,source=$JAI_HOME,target=/jai \
  --mount type=bind,source=`pwd`,target=/workspace \
  jai-workspace
