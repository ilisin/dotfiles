#!/bin/bash

# install git

install_git() {
    if [[ 'Darwin' == $(uname -s) ]]; then
        brew install git
    else
        sudo apt install -y git
    fi
}

install_git
