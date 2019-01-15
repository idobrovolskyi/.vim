" Visual
syntax on
color dracula
set number

" Whitespace
set expandtab
set shiftwidth=2
set tabstop=2

" Specify clojure settings
autocmd Filetype clojure setlocal tabstop=1 shiftwidth=1

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Disable backups
set noswapfile
set nobackup

" Disable beep and flash
set vb t_vb=

" indentLine setup
let g:indentLine_char = "·"
let g:indentLine_setColors = 0
let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_leadingSpaceChar = "·"
