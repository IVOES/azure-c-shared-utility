#!/usr/bin/env bash

sudo apt-get install libcurl4-openssl-dev
mkdir cmake
cd cmake
cmake ..
cmake --build .
