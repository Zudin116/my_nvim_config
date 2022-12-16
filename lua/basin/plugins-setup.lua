local call = vim.call
local cmd = vim.cmd
local Plug = vim.fn['plug#']
local PATH = "~/.vim/plugged" 

call('plug#begin', PATH)
	Plug 'neovim/nvim-lspconfig'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'bluz71/vim-nightfly-guicolors'
	Plug 'morhetz/gruvbox'
    Plug 'tpope/vim-surround'
    Plug 'nvim-tree/nvim-tree.lua'
    Plug 'nvim-tree/nvim-web-devicons'
    Plug 'nvim-lualine/lualine.nvim' -- Status line

    -- Telescope search
    Plug 'nvim-telescope/telescope.nvim'  
    Plug 'nvim-telescope/telescope-fzf-native.nvim'

    -- autocompletion
    Plug 'hrsh7th/nvim-cmp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-nvim-lsp'
    
    -- snippets
    Plug 'L3MON4D3/LuaSnip'
    Plug 'saadparwaiz1/cmp_luasnip'
    Plug 'rafamadriz/friendly-snippets'
call'plug#end'
