#! /bin/bash

gnome-terminal --title="My DotFiles"

`# Check for Battery Status`\
upower -i /org/freedesktop/UPower/devices/battery_BAT0

`# Open Google Chrome `\
/usr/bin/google-chrome

`# Installables `\

# apt-get maintainace
apt-get update

apt-get install node

apt-get install git 

apt-get install software-properties-common
add-apt-repository ppa:deadsnakes/ppa
apt-get install python3.6
apt-get install python3

## Makes adding SSH keys to servers easier.
apt-get install ssh-copy-id

#apt-get install docker boot2docker
#apt-get install boot2docker

# Install kubernetes
apt-get install kubernetes-cli

apt-get install gcc
apt-get install git
apt-get install gpg
apt-get install openssh
apt-get install tmux
apt-get install go
apt-get install node

# Cli tools
apt-get install tree
apt-get install wget
apt-get install nmap

apt-get install zsh
