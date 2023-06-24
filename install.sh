#!/bin/bash

# clone this config
# git clone https://github.com/PopcornPaws/config.git

## install paru
# git clone https://aur.archlinux.org/paru.git
# cd paru
# makepkg -si

## optionally install nvidia-470xx-utils using paru ?

## install shell stuff
# sudo pacman -S alacritty nushell starship feh dmenu picom polybar xbindkeys
# cargo install nu_plugin_gstat

## install leftwm
# paru -i leftwm

## install font
# 7z e -y config/font/JetBrains_Mono.zip -o.local/share/fonts

# bind files to the contents of this directory
# ln -s ~/config/bash_profile ~/.bash_profile
# ln -s ~/config/bashrc ~/.bashrc
# ln -s ~/config/vimrc ~/.vimrc
# ln -s ~/config/xinitrc ~/.xinitrc
# ln -s ~/config/xbindkeysrc ~/.xbindkeysrc
# ln -s ~/config/alacritty ~/.config/alacritty
#
# mkdir ~/.config/nushell
# ln -s ~/config/nushell/plugin.nu ~/.config/nushell/plugin.nu
# ln -s ~/config/nushell/config.nu ~/.config/nushell/config.nu
# ln -s ~/config/nushell/env.nu ~/.config/nushell/env.nu

## set leftwm theme
# mkdir (-p) .config/leftwm/themes
# ln -s ~/config/leftwm/config.ron ~/.config/leftwm/config.ron
# ln -s ~/config/leftwm/themes/night-sky ~/.config/leftwm/themes/current

## install minpac
# git clone https://github.com/k-takata/minpac.git ~/.vim/pack/minpac/opt/minpac

# run minpac update in vim
# :PackUpdate
