export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="amuse"

plugins=(
    git
    battery
    node
    npm
    pip
    python
)

source $ZSH/oh-my-zsh.sh

alias ll="ls -Alh"

source /data/data/com.termux/files/home/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
