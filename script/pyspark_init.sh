#!bin/bash
sudo apt-get update
sudo apt-get install -y pandoc
export DEBIAN_FRONTEND=noninteractive
sleep 10
sudo apt-get install -y texlive-xetex texlive-fonts-recommended texlive-plain-generic
