#!/bin/bash
# Edited build script by Samir
# Make a build dir
mkdir -p build_cmake
cd build_cmake
# Run the debug build
mkdir -p build_dbg
cd build_dbg
cmake ../../ -DCMAKE_BUILD_TYPE=Debug
make -j
cd ..
# Run the release build
mkdir -p build_rel
cd build_rel
cmake ../../
make -j
cd ../../
