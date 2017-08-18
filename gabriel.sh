#!/bin/sh

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install -y gcc python-dev default-jre python-pip pssh python-psutil
sudo apt-get install -y python-opencv

sudo -H pip install --upgrade pip

sudo -H pip install numpy
sudo -H pip install numpy --upgrade

cd ~
git clone https://github.com/sultanoid/Gabriel.git
cd Gabriel

sudo -H pip install -r server/requirements.txt
