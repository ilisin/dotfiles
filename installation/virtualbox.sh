#!/bin/bash

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -

# using bionic version for debian buster
#echo "deb https://download.virtualbox.org/virtualbox/debian buster contrib" | sudo tee /etc/apt/sources.list.d/virtualbox.list
sudo add-apt-repository "deb http://download.virtualbox.org/virtualbox/debian buster contrib"

sudo apt update
sudo apt install virtualbox-6.0
