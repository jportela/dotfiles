#!/usr/bin/env bash

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

ln -s "$(pwd)/term/.zshrc" ~/.zshrc