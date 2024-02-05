#!/bin/bash
# This bash cript only works on linux OS
# by balauka
# @CopyRight

if [ -d "./config-nvim" ]; then
    cp -r ./config-nvim ~/.config/nvim
else
    echo "my-config !Repository Does Not Found!"
fi

if command -v git &> /dev/null; then
    git clone --depth 1 https://github.com/wbthomason/packer.nvim\ ~/.local/share/nvim/site/pack/packer/start/packer.nvim
else
    echo "!Git Does Not Found! Install it!" 
fi

