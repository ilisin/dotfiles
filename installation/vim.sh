#!/bin/bash
# vim

sudo apt install vim-nox vim-gtk ctags

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
