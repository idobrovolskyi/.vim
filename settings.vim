" Visual
syntax on
color dracula
set number
set showtabline=2

" Whitespace
set expandtab shiftwidth=2 tabstop=2

:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

" Specify clojure settings
autocmd Filetype clojure setlocal tabstop=1 shiftwidth=1

" Set syntax
au BufRead,BufNewFile *.transit setfiletype ruby
au BufRead,BufNewFile *.mjml setfiletype slim

" Searching
set hlsearch incsearch ignorecase smartcase

" Disable backups
set noswapfile nobackup

" Disable beep and flash
set vb t_vb=

let g:ale_linters = {'clojure': ['clj-kondo', 'joker']}
