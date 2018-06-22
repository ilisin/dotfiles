#!/bin/bash
#
# install homemaker
#

install_path="./bin"
mkdir -p $install_path

curl -O https://foosoft.net/projects/homemaker/dl/homemaker_linux_amd64.tar.gz
tar -C $install_path -xzf homemaker_linux_amd64.tar.gz
rm homemaker_linux_amd64.tar.gz

