#!/usr/bin/env bash
# install.sh

URL_BREW='https://raw.githubusercontent.com/Homebrew/install/master/install'
echo -n 'Installing brew......'
/usr/bin/ruby -e "$(curl -fsSL $URL_BREW)"
if [ $? -ne 0 ]; then
  echo -e "\033[1;31mError installing brew\033[0m"
  exit 1
fi
echo 'Brew installed'

# Setup cask
brew tap caskroom/cask

sh -c "$(pwd)/brew/setup.sh"
