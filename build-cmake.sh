#!/usr/bin/env bash

# Set a directory
DIR="$(pwd ...)"

cd $pwd
git clone https://gitlab.kitware.com/cmake/cmake.git
sudo chmod +x cmake* && cd cmake* && sudo chmod +x bootstrap && ./bootstrap && make -j$(nproc --all) && sudo make install
