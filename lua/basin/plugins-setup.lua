local call = vim.call
local cmd = vim.cmd
local Plug = vim.fn['plug#']
local PATH = "~/.vim/plugged" --You can use any PATH which you prefer

call('plug#begin', PATH)
	Plug 'neovim/nvim-lspconfig'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'bluz71/vim-nightfly-guicolors'
	Plug 'morhetz/gruvbox'
    Plug 'tpope/vim-surround'
call'plug#end'
