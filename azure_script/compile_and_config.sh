#!/usr/bin/env bash

cd ..
rm -rf xmrig/
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make 
cd ..
cd bin