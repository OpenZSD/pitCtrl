#!/bin/bash
cp -a ./. /home/pi
cd /home/pi

sudo apt-get install update
sudo apt-get install python-dev
sudo apt-get install python3-dev
sudo apt-get install gcc
sudo apt-get install python-pip
wget https://pypi.python.org/packages/source/R/RPi.GPIO/RPi.GPIO-0.5.11.tar.gz
sudo tar -zxvf RPi.GPIO-0.5.11.tar.gz
cd RPi.GPIO-0.5.11
sudo python setup.py install
sudo python3 setup.py install
cd ..
sudo echo "sudo python /home/pi/scripts/current.py &" >> /etc/rc.local

