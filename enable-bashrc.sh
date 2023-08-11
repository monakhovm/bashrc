#!/bin/env bash

cp ./.bashrc $HOME/
cp ./.vimrc ./.viminfo $HOME/
cp -r ./.vim $HOME/
source $HOME/.bashrc
echo "source /usr/share/git/completion/git-prompt.sh" >> $HOME/.bashrc 
