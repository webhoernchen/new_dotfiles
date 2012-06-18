#!/bin/bash

wget https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim -O vim/autoload/pathogen.vim

cd vim/bundle/pyflakes-vim && git submodule init && git submodule update && cd ../../..

wget https://raw.github.com/tomasr/molokai/master/colors/molokai.vim -O vim/colors/molokai.vim
wget https://raw.github.com/shanejonas/coffeeScript-VIM-Snippets/master/coffee.snippets -O vim/snippets/coffee.snippets

#sudo add-apt-repository ppa:richarvey/nodester
#sudo apt-get update
#sudo apt-get install nodejs
#sudo ln -s /usr/bin/nodejs /usr/local/bin/node
