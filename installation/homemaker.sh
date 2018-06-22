#!/bin/bash
#
# install homemaker
#

install_path="./bin"
mkdir -p $install_path

curl -O https://foosoft.net/projects/homemaker/dl/homemaker_linux_amd64.tar.gz
tar -xzf homemaker_linux_amd64.tar.gz
mv homemaker_linux_amd64/homemaker $install_path
rm -r homemaker_linux_amd64.tar.gz homemaker_linux_amd64

