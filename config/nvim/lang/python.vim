
" Set indentation rules specific to Python
au BufRead,BufNewFile *.py set tabstop=4
au BufRead,BufNewFile *.py set shiftwidth=4
au BufRead,BufNewFile *.py set softtabstop=4
au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.py set autoindent
au BufRead,BufNewFile *.py set fileformat=unix

" Enable syntax highlighting
syntax enable
syntax on

" Turn on line numbering
set number

" Enable folding based on indentation
set foldmethod=indent
set foldlevel=99
