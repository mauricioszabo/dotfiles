#!/bin/bash

mkdir ~/.lein
ln -s ~/dotfiles/lein/profiles.clj ~/.lein/profiles.clj
ln -s ~/dotfiles/bash_profile ~/.bash_profile
ln -s ~/dotfiles/closhrc ~/.closhrc

gsettings set org.nemo.desktop show-desktop-icons false
