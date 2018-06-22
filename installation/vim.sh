#!/bin/bash
# vim

sudo apt install vim-nox ctags

#curl http://j.mp/spf13-vim3 -L -o - | sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
