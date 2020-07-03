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

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgray

command! W execute 'w !sudo tee % > /dev/null' <bar> edit!
