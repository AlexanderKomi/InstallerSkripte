#!/bin/bash

execute_dir=`pwd`;
cd ..;

sudo apt-get install -y libpango1.0-0;
dpkg -i dropbox*;

cd $execute_dir;
