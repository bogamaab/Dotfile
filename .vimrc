set ruler
set wildmenu

syntax enable
set colorcolumn=120
set t_Co=256

set number relativenumber

command! W execute 'w !sudo tee % > /dev/null' <bar> edit!
