#!/bin/bash

linux_install() {
    sudo apt install -y git
}

darwin_install() {
    brew install git
}

case "$(uname -s)" in
    Linux)
        linux_install
        ;;
    Darwin)
        darwin_install
        ;;
    *)
        echo unknow OS
        ;;
esac
