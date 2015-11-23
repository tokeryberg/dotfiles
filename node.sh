#!/bin/bash
#install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/master/install.sh |bash

#resource zsh
#source ~/.zshrc
source ~/.nvm/nvm.sh

#install latest version of  node
nvm install node

#nvm config
##use node in every new shell
nvm alias default node

#install global npm packages
#npm install -g
npm install -g cordova
npm install -g gulp
npm install -g ionic
npm install -g mocha
