#!/bin/bash

# Download dracula zsh theme
repository="https://github.com/dracula/zsh.git"
localFolder="$HOME/.oh-my-zsh/custom/themes/dracula"
git clone "$repository" "$localFolder"
