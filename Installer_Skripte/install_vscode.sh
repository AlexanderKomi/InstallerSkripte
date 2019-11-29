#!/bin/bash

execute_dir=`pwd`;
cd ..;

dpkg -i code*;

cd $execute_dir;
