#!/bin/bash

## install paru
# git clone https://aur.archlinux.org/paru.git
# cd paru
# makepkg -si

## install shell stuff
# sudo pacman -S alacritty nushell starship feh dmenu compton picom polybar dmenu xbindkeys

## install leftwm
# paru -i leftwm

## set leftwm theme
# mkdir -p ~/.config/leftwm/themes
# cd ~/.config/leftwm/themes
# ln -s home/mark/config/leftwm/themes/night-sky current

## install font
# 7z e -y font/JetBrains_Mono.zip -o.local/share/fonts

## install minpac
# git clone https://github.com/k-takata/minpac.git ~/.vim/pack/minpac/opt/minpac

# run minpac update in vim
# :PackUpdate

# bind files to the contents of this directory
# ln -s config/vimrc ~/.vimrc
# ln -s config/xinitrc ~/.xinitrc
# ln -s config/xbindkeysrc ~/.xbindkeysrc
