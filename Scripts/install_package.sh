#!/bin/bash

<<help
This shell script install package which you pass as a argument
eg . ./install_package.sh nginx
help

sudo apt-get update
sudo apt-get install $1 -y
echo "$1 istall completed"
