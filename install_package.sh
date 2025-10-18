#!/bin/bash


<<info


This script will install the package that you pss in the arguments


./install_package.sh nginx
./install_package.sh docker.io
./install_packag.sh unzip

info


echo "Installing $1"


sudo apt-get update
sudo apt-get install $1 -y


echo "Installation completed"

