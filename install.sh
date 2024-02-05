#!/bin/bash
# This bash cript only works on linux OS
# by balauka
# @CopyRight

# If repo is corupted dont do anything
if [ -d "./config-nvim" ]; then
    # Chill bro, i got you
    if [ -d "~/.config/nvim" ]; then
        cp -r ~/.config/nvim ~/.config/nvim-backup
    fi
    if [ -d "~/.local/share/nvim"]; then
        cp -r ~/.local/share/nvim ~/.local/share/nvim-backup
    if

    cp -r ./config-nvim ~/.config/nvim
    echo "Do this: nvim ~/.config/nvim/lua/balauka/packer.lua | :so | :PackerSync | Enjoy :D"
else
    echo "my-config !Repository Does Not Found!"
fi

# The best packet manager
if command -v git &> /dev/null; then
    if [ ! -d "~/.local/share/nvim/site/pack/packer/start/packer.nvim" ]; then
        git clone --depth 1 https://github.com/wbthomason/packer.nvim\ ~/.local/share/nvim/site/pack/packer/start/packer.nvim
    fi
else
    echo "!Git Does Not Found! Install it!" 
fi

