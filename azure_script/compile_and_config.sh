#!/usr/bin/env bash

cd ..
rm -rf xmrig/
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
./xmrig --donate-level 1 -o pool.supportxmr.com:5555 -u $1 -p azscript -k