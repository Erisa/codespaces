#!/bin/bash

# these are definitely NOT dotfiles
# github just requires that repo name for running a script in every codespace

# sign everything in codespaces
git config --global commit.gpgsign true

# node 16 > all
echo "lts/*" > $HOME/.nvmrc 
