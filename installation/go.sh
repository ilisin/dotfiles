#!/bin/bash
#
# install go 1.9.2
#

VERSION="1.10.2"

# remove old version
if [ -d /usr/local/go/ ]; then
    sudo rm -r /usr/local/go
fi

curl -O https://storage.googleapis.com/golang/go$VERSION.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go$VERSION.linux-amd64.tar.gz
rm go$VERSION.linux-amd64.tar.gz

set() {
    export PATH=$PATH:/usr/local/go/bin
    export GOPATH=$HOME/go_work
}

uninstall() {
    sudo rm -r /usr/local/go
}