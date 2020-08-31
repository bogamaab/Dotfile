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
set showcmd
set showmatch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgray

command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

let mapleader = " "
noremap <leader>f :Files<cr>
noremap <leader>w :w<cr>

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'michaeljsmith/vim-indent-object'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-endwise'
Plug 'digitaltoad/vim-jade'
Plug 'ap/vim-css-color'

call plug#end()

colorscheme gruvbox
set background=dark

let g:airline_powerline_fonts = 1
