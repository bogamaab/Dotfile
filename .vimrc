set encoding=utf8
syntax on

set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set ruler
set expandtab
set smartindent
set nu relativenumber
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set list
set listchars=eol:·

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgray

command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'michaeljsmith/vim-indent-object'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-endwise'

call plug#end()

colorscheme gruvbox
set background=dark

let g:airline_powerline_fonts = 1
