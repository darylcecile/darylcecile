#! /bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" 
echo >> $HOME/.profile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> $HOME/testuser/.profile
eval "$(/opt/homebrew/bin/brew shellenv)"