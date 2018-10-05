#!/bin/bash

mkdir -p ~/bin

# diff-so-fancy
wget https://raw.githubusercontent.com/so-fancy/diff-so-fancy/master/third_party/build_fatpack/diff-so-fancy
chmod +x diff-so-fancy
mv diff-so-fancy ~/bin

# bat
wget https://github.com/sharkdp/bat/releases/download/v0.7.1/bat_0.7.1_amd64.deb
sudo dpkg -i bat_0.7.1_amd64.deb
rm bat_0.7.1_amd64.deb
