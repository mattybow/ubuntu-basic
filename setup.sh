#!/bin/bash
sudo apt-get install -y git
sudo apt-get install -y curl
sudo apt-get install -y zsh

curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sudo zsh
sudo chsh -s `which zsh` ubuntu

curl https://raw.githubusercontent.com/creationix/nvm/v0.23.3/install.sh | sudo zsh
source ~/.nvm/nvm.sh
nvm install stable
nvm use stable

sudo shutdown -r 0
