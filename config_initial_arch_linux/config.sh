#!/bin/bash

clear

echo ">>>Configuration Arch-Linux<<<"
sleep 1
#========================================================================================================================
echo "Install packages essentials"
sudo pacman -S zsh git go vim vlc btop alacritty neofetch lxappearance gparted docker docker-compose pulseaudio
paprefs pavucontrol pulseaudio-alsa noto-fonts-cjk noto-fonts-emoji noto-fonts discord telegram-desktop
sleep 1
#========================================================================================================================
echo "Install YAY"
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
sleep 1
#========================================================================================================================
echo "install chrome, vs-code-insiders"
yay -S google-chrome visual-studio-code-insiders-bin brave-bin
