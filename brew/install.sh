#!/usr/bin/env bash
# install.sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo 'Brew installed'

# Setup cask
brew tap homebrew/cask

sh -c "$(pwd)/brew/setup.sh"
