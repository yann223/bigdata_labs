#!bin/bash
ln -fs /usr/share/zoneinfo/Europe/Paris /etc/localtime
export DEBIAN_FRONTEND=noninteractive
sudo apt-get update
sudo apt-get install -y pandoc
sleep 10
sudo apt-get install -y texlive-xetex texlive-fonts-recommended texlive-plain-generic
