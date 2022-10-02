#!/bin/bash
cp post-checkout .git/hooks/
cat .git/hooks/post-checkout
sudo rm -rf rover_descriptions/*
