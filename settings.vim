" Visual
syntax on
color dracula
set number
set showtabline=2

" Whitespace
set expandtab
set shiftwidth=2
set tabstop=2

:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

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

" Enable RainbowParentheses
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
au Syntax * RainbowParenthesesLoadChevrons
