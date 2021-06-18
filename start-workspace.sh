#!/bin/sh

docker run \
  -it \
  --name jai-workspace \
  --rm \
  --mount type=bind,source="/Users/kevin/jai",target=/jai \
  --mount type=bind,source="/Users/kevin/kfinn/jai-workspace",target=/workspace \
  jai-workspace
