# My Neovim setup

Remember that you need neovim 0.8 or more, which you can't get with apt, so you need to put the appimage from the neovim repo in your bin folder.

1. Run this to install Packer on the device:
```bash 
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim 
```
2. After that you need to run `:so` on the `lua/frog/packer.lua` file
3. Then run :PackerInstall
