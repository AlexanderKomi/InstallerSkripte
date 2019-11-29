#!/bin/bash

chmod u+x ./updagrade.sh; 
chmod u+x ./apt_packages.sh; 
chmod u+x ./pip_packages.sh; 
chmod u+x ./npm_packages.sh; 
chmod u+x ./snap_packages.sh;

sudo ./updagrade.sh;
sudo ./apt_packages.sh;
sudo ./pip_packages.sh;
sudo ./npm_packages.sh;
sudo ./snap_packages.sh;

