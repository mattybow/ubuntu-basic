#!/bin/bash
sudo apt-get install -y git
sudo apt-get install -y curl
curl https://raw.githubusercontent.com/creationix/nvm/v0.23.3/install.sh | bash

source ~/.nvm/nvm.sh
nvm install stable
nvm use stable

sudo apt-get install -y zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sudo zsh
sudo chsh -s `which zsh` ubuntu
sudo shutdown -r 0
