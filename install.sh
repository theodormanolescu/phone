#!/bin/bash


pkg update
pkg upgrade -y

declare -a packages=("neovim" "git" "curl" "nodejs" "openssh" "python" "zsh")
for package in "${packages[@]}"
do
    pkg install "$package" -y
done

chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
