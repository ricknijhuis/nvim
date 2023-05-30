# My Neovim Lua Configuration

This repository contains my personal Neovim configuration, which is written in Lua and uses Packer as the package manager.

## Setup and Installation

1. Make sure you have [Neovim](https://neovim.io/) installed. This configuration was tested with Neovim 0.5+ but it may work on other versions as well.

2. Clone this repository into your Neovim configuration directory. Depending on your system, this might be `~/.config/nvim` or another location.

    ```bash
    git clone https://github.com/yourusername/neovim-lua-config.git ~/.config/nvim
    ```

3. Install Packer, the Lua package manager for Neovim. This can be done with the following commands:

**Windows**

    ```bash
    git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim 
    ```
**Linux**
    ```bash
    git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
    ```
4. Launch Neovim and then run `:PackerInstall` to install the plugins specified in the configuration. 

5. (Optional) If your configuration includes any language servers, ensure that you have the necessary binaries installed on your system.

## Features

This configuration includes the following features:

- Efficient keybindings.
- Autocompletion.
- Syntax highlighting and linting for various programming languages.
- A beautiful theme.

## Troubleshooting

If you run into any issues while using this configuration, please open an issue on this repository and I will do my best to assist you.

