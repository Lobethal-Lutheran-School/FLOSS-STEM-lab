#!/bin/sh
# shell script to install arduino environment

# modify and/or uncomment to automate placement of IDE distribution tarball
# cp -n PATH_TO_YOUR_USB_STICK/arduino-1.8.13-linux64.tar.xz ~/Source/

mkdir -p ~/Source
cd ~/Source
tar xvf arduino-1.8.13-linux64.tar.xz
cd arduino-1.8.13
sudo ./install.sh

# here we add the ability to use the serial port for arduino purposes
# uncomment and adjust to suit usernames

sudo usermod -a -G dialout admin
sudo usermod -a -G dialout stem2021
