#!/usr/bin/env bash

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

ln -s "$(pwd)/term/.zshrc" ~/.zshrc