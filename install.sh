#!/bin/bash

mkdir ~/.lein
ln -s ~/dotfiles/lein/profiles.clj ~/.lein/profiles.clj
ln -s ~/dotfiles/bash_profile ~/.bash_profile
ln -s ~/dotfiles/closhrc ~/.closhrc

gsettings set org.nemo.desktop show-desktop-icons false
gsettings set org.gnome.desktop.media-handling automount-open false
gsettings set org.mate.media-handling automount false

apt remove --purge popularity-contest \
   ubuntu-advantage-tools \
   ubuntuone-client-data \
   ubuntu-sofware ubuntu-sso-client \
   ubuntu-software ubuntu-sso-client \
   kubuntu-settings-desktop ubuntu-web-launchers \
   update-notifier

apt purge ubuntu-report popularity-contest apport whoopsie apport-symptoms && sudo apt-mark hold ubuntu-report popularity-contest apport whoopsie apport-symptoms

sudo apt purge zeitgeist zeitgeist-core zeitgeist-datahub rhythmbox-plugin-zeitgeist geoclue geoclue-ubuntu-geoip geoip-database whoopsie tracker-miner-fs tracker

