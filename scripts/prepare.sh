#!/bin/bash

DIR=$(dirname $0)

# prepare for install dotfiles

install_git() {
    if [[ 'Darwin' == $(uname -s) ]]; then
        brew install git
    else
        sudo apt install -y git
    fi
}


# install homemaker
install_homemaker() {
    $DIR/homemaker.sh
}

install_git
install_homemaker
