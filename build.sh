#!/bin/bash

rm -rf build
mkdir build
cd build
cmake ..
make 
sudo cp -v ./libgpujpeg.so /usr/local/lib
sudo cp -rv ../libgpujpeg /usr/local/include


