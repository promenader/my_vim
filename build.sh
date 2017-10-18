#!/bin/bash
cd ~
rm -rf ~/.vimrc ~/.vim
cp -r MyVimrc/vim .vim
ln -s .vim/vimrc .vimrc
