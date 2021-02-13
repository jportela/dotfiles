#!/usr/bin/env bash

brew update
brew upgrade

# Core installs and updates
brew install coreutils
brew install wget
brew install git

# ZSH
brew install zsh

# JSON parser/query
brew install jq

# HTTP Client
brew install httpie

# NVM
brew install nvm

# Apps
brew install --cask visual-studio-code
brew install --cask alfred
brew install --cask caffeine
brew install --cask docker
brew install --cask 1password
brew install --cask spectacle
brew install --cask vlc
brew install --cask onedrive
brew install --cask spotify
brew install --cask iterm2
brew install --cask fork
brew install --cask slack
brew install --cask daisydisk
brew install --cask the-unarchiver
brew install --cask zoom

# Fonts
brew tap homebrew/cask-fonts
brew install --cask font-fira-code

brew cleanup