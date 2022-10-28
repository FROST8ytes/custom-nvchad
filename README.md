# custom-nvchad

This repository contains lua scripts that complement NvChad.

## Features
* Enabled [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim).
* Enabled [folke/which-key.nvim](https://github.com/folke/which-key.nvim).
* Added [wfxr/minimap.vim](https://github.com/wfxr/minimap.vim), [jose-elias-alvarez/null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim), [max397574/better-escape.nvim](https://github.com/max397574/better-escape.nvim), [rcarriga/nvim-notify](https://github.com/rcarriga/nvim-notify).
* Modified [kyazdani42/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua), [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim) configs provided by [NvChad/NvChad](https://github.com/NvChad/NvChad).
* Added common keybindings inspired from [LunarVim/LunarVim](https://github.com/LunarVim/LunarVim).
* Set up Rust, Typescript, JavaScript, HTML, CSS, Emmet, C (clang).
* Automatically install `lua-language-server`, `stylua`, `css-lsp`, `html-lsp`, `rust-analyzer`.
* `gruvchad` as default theme.

## Installation
1. Ensure that you have git installed.
2. Ensure that you have installed NvChad by following the [docs](https://nvchad.com/quickstart/install).
3. Install according to your OS:
  * Linux / macOS / UNIX
```sh
git clone https://github.com/FROST8ytes/custom-nvchad ~/.config/nvim/lua/custom
```
  * Windows (powershell)
```powershell
git clone https://github.com/FROST8ytes/custom-nvchad $env.LOCALAPPDATA\nvim\lua\custom
```
  * Windows (cmd)
```
git clone https://github.com/FROST8ytes/custom-nvchad %LOCALAPPDATA%\nvim\lua\custom
```
4. Open `nvim` and run `:PackerSync` and `:TSInstall` to ensure that everything works.

## Side Note
If an LSP is not working (especially Windows), refer to [server_configurations.md](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md) to set it up. You might have to install the executable separately (i.e. rust-analyzer).
