#!/bin/sh


rm ~/.vimrc
rm ~/.gvimrc
rm -rfi ~/.vim


ln -s ~/dotfile/etc/vimrc ~/.vimrc
ln -s ~/dotfile/etc/gitconfig ~/.gitconfig
ln -s ~/dotfile/etc/gvimrc ~/.gvimrc
ln -s ~/dotfile/etc/vim/ ~/.vim

ln -s ~/dotfile/fonts ~/.fonts
#update font cache
fc-cache -f -v
