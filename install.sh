#!/bin/bash

# clone this config
# git clone https://github.com/PopcornPaws/config.git
#
## install rust
# pacman -S rustup
# rustup default stable

## install paru
# git clone https://aur.archlinux.org/paru.git
# cd paru
# makepkg -si
## might need to install base-devel via pacman first
## optionally install nvidia-470xx-utils using paru ?

## install terminal and window-manager-related stuff
# sudo pacman -S alacritty feh dmenu picom polybar xbindkeys xorg-xinit xorg-server xorg-xrandr

## install zshell and Oh-My-Zsh
# sudo pacman -S zsh zsh-syntax-highlighting
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## Raspberry PI might need xf86-video-fbdev installed

## install leftwm
# paru -S leftwm

## install font + emojis
# 7z e -y config/font/JetBrains_Mono.zip -o.local/share/fonts
# sudo pacman -S noto-fonts-emoji
#
# Then, it seems that alacritty picks up the emoji font automatically if not,
# then follow these steps:
# https://github.com/alacritty/alacritty/issues/153#issuecomment-630636358

## install a web browser

## bind files to the contents of this directory
# cd ~
# mkdir .config
#
# ln -s /home/mark/config/bash_profile .bash_profile
# ln -s /home/mark/config/bashrc .bashrc
# ln -s /home/mark/config/vimrc .vimrc
# ln -s /home/mark/config/xinitrc .xinitrc
# ln -s /home/mark/config/xbindkeysrc .xbindkeysrc
# ln -s /home/mark/config/alacritty .config/alacritty
# ln -s /home/mark/config/zshrc .zshrc

## set leftwm theme
# cd ~
# mkdir (-p) .config/leftwm/themes
# ln -s /home/mark/config/leftwm/config.ron .config/leftwm/config.ron
# ln -s /home/mark/config/leftwm/themes/night-sky .config/leftwm/themes/current

## install minpac
# git clone https://github.com/k-takata/minpac.git ~/.vim/pack/minpac/opt/minpac

# run minpac update in vim
# :PackUpdate
