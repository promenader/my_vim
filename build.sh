#!/bin/bash
rm -rf ~/.vimrc ~/.vim
cp -r ./vim ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
