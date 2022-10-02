#!/bin/bash

FILE_ID="12Z5RaWZeCXcVahgP4dn3qGnFcMoOVyED"
TARGET="rover_descriptions/meshes.tar.gz"

python3 retrieve-meshes.py $FILE_ID $TARGET

tar -xvf $TARGET
