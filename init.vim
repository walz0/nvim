call plug#begin()
Plug 'https://github.com/folke/tokyonight.nvim'
Plug 'https://github.com/ellisonleao/gruvbox.nvim'
Plug 'https://github.com/vague2k/vague.nvim'
Plug 'https://github.com/sainnhe/sonokai'
Plug 'https://github.com/ctrlpvim/ctrlp.vim'
Plug 'https://github.com/m4xshen/autoclose.nvim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'neovim/nvim-lspconfig'

Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
call plug#end()

lua require('init')

""colorscheme retrobox
colorscheme tokyonight-moon
""colorscheme sonokai
set nowrap
set nu
set tabstop=4
set shiftwidth=4
set signcolumn=yes

