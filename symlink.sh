#!/bin/bash
# Symlinking dotfiles to specific locations


DIR="$(dirname "${BASH_SOURCE[0]}")"
ln $DIR/files/Xresources ~/.Xresources
ln $DIR/files/vimrc ~/.vimrc
ln $DIR/files/zshrc ~/.zshrc
ln $DIR/files/bashrc ~/.bashrc
ln $DIR/files/i3-config ~/.config/i3/config
ln $DIR/files/dunst ~/.config/dunst

