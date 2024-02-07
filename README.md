# This is my personal NeoVim configuration

You can use it and try it out

# Install

- Git this directory in your ~/my-config (or something)
- cp ~/my-config ~/.config/nvim && rm -rf ~/.config/nvim/after/plugin (you will mv back it after PackerSync)

## Need these things First

    sudo apt install golang ruby git lua5.1 npm cargo tree-sitter markdown
    REALLY important sudo apt install ripgrep

> Maybe you also need these: sudo apt install build-essential libstdc++-12dev 

You will need node too, but apt install libnode-dev only install 12.x you need 14.x or upper, go to:

https://github.com/nodesource/distributions?tab=readme-ov-file#installation-instructions

And install atleast 20.x

## Packer

    git clone --depth 1 https://github.com/wbthomason/packer.nvim\
     ~/.local/share/nvim/site/pack/packer/start/packer.nvim

## After you have Packer

- nvim `~/.config/nvim/lua/balauka/packer.lua`
- Do this -> :so (that means source the file)
- And do -> :PackerSync
- Now you can cp ~/my-config/after/plugin ~/.config/nvim/after/
