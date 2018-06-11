#!/usr/bin/env bash

sudo apt-get update
sudo apt-get upgrade

#gedit
sudo apt-get install gedit

#cpp compiler
sudo apt-get install build-essential

#python essentials
sudo apt-get install python-dev

#pip
sudo apt-get install python-pip

#relevant python packages
sudo pip install numpy
sudo pip install scipy
python -mpip install -U pip
sudo python -mpip install -U matplotlib
