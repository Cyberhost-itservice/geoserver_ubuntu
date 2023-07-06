#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install unzip
sudo apt install default-jdk
sudo cd /opt
sudo mkdir /opt/geoserver
sudo cd /opt/geoserver/
sudo wget https://sourceforge.net/projects/geoserver/files/GeoServer/2.23.1/geoserver-2.23.1-bin.zip
sudo unzip geoserver-2.23.1-bin.zip
sudo cd /bin
#sudo bash startup.sh
