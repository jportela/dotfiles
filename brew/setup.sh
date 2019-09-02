#!/usr/bin/env bash

brew update
brew upgrade

# Core installs and updates
brew install coreutils
brew install wget
brew install git
brew install openssh

# ZSH
brew install zsh

# JSON parser/query
brew install jq

# HTTP Client
brew install httpie

# NVM
brew install nvm

# Apps
brew cask install visual-studio-code
brew cask install alfred
brew cask install caffeine
brew cask install docker
brew cask install dropbox
brew cask install 1password
brew cask install spectacle
brew cask install vlc
brew cask install onedrive
brew cask install paste
brew cask install spotify
brew cask install iterm2
brew cask install fork
brew cask install slack
brew cask install daisydisk
brew cask install firefox
brew cask install the-unarchiver

brew cleanup