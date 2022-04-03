#!/bin/bash

# these are definitely NOT dotfiles
# github just requires that repo name for running a script in every codespace

# sign everything in codespaces
git config --global commit.gpgsign true

# node 16 > all
nvm install 16
nvm use --delete-prefix v16.14.2

# need to move away from globals at some point.. 
yarn global add serve @cloudflare/wrangler miniflare @railway/cli
