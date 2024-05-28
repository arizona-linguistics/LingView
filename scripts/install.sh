#!/bin/bash

repo_url="https://github.com/arizona-linguistics/tukanoan-lingview/archive/refs/heads/master.zip"

# Download the repository
cd ~/Downloads
curl -L $repo_url -o tukanoan-lingview.zip
unzip -q tukanoan-lingview.zip -d "$HOME/Documents"
rm tukanoan-lingview.zip
cd "$HOME/Documents/tukanoan-lingview-master"

# Install dependencies
if ! which nvm >/dev/null; then
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
    export NVM_DIR="$HOME/.nvm"
        [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
        [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" 
fi

nvm install 16
npm install

# Build the project
npm run quick-build

if [[ "$OSTYPE" == "darwin"* ]]; then
    open index.html
elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
    xdg-open index.html
fi

exit 0

