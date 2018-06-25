#!/bin/bash

brew install macvim --with-lua --with-override-system-vi
brew tap universal-ctags/universal-ctags
brew install --HEAD universal-ctags

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
