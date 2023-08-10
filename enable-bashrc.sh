#!/bin/env bash

cp ./.bashrc $HOME/
cp ./.vimrc ./.viminfo $HOME/
cp -r ./.vim $HOME/
source $HOME/.bashrc
source .git-prompt.sh
