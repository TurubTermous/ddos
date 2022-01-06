#!/bin/bash
apt get-update

apt upgrade

pkg update

pkg upgrade

termux-setup-storage

pkg install root-repo

pkg install unstable-repo

pkg install x11-repo

echo -e "\e[92mInstalling php..\e[0m"
pkg install php 

echo -e "\e[92minstalling pip..\e[0m"
apt install pip

echo -e "\e[92minstalling python..\e[0m"
pkg install python

echo -e "\e[92minstalling python2..\e[0m"
pip2 install python2 

echo -e "\e[92minstalling python3..\e[0m"
pkg install python3

echo -e "\e[92minstalling git..\e[0m"
pkg install git

echo -e "\e[92mInstalling ruby..\e[0m"
pkg install ruby

echo -e "\e[92mInstalling curl..\e[0m"
pkg install curl

echo -e "\e[92mInstalling nano..\e[0m"
pkg install nano

echo -e "\e[92mInstalling figlet..\e[0m"
pkg install figlet

echo -e "\e[92mInstalling dnsutils..\e[0m"
pkg install dnsutils

echo -e "\e[92mInstalling cowsay..\e[0m"
pkg install cowsay

echo -e "\e[92mInstalling toilet..\e[0m"
pkg install toilet

pkg update && pkg upgrade

echo -e "\e[92m"
figlet DONE
