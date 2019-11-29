#!/bin/bash

execute_dir=`pwd`;
cd ..;
git clone https://github.com/openscenegraph/OpenSceneGraph.git;
cd ./OpenSceneGraph;
sudo cmake . &&
sudo make . &&
sudo make install;
cd $execute_dir;
