#!/bin/bash

# these are definitely NOT dotfiles
# github just requires that repo name for running a script in every codespace
# ... if this even works

# sign everything in codespaces
git config --global commit.gpgsign true

# development webserver for static applications
npm i -g serve

# deploying and previewing workers
npm i -g @cloudflare/wrangler
npm i -g miniflare@v2.0.0-next.3

# deploying railway apps
npm i -g @railway/cli

# i can handle signing in to these myself thank you very much, no need to do it here
# actually i just noticed "Codespaces Secrets" area so i might do env vars, wow
