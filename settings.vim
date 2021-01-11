" Visual
syntax on
color dracula
set number
set showtabline=2

" Whitespace
set expandtab shiftwidth=2 tabstop=2

:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

augroup vimrc
  " Clear all autocmds in the group
  autocmd!

  " Specify clojure settings
  au Filetype clojure setlocal tabstop=1 shiftwidth=1

  au BufRead,BufNewFile *.transit setf ruby
  au BufRead,BufNewFile *.mjml setf slim
augroup END

" Searching
set hlsearch incsearch ignorecase smartcase

" Disable backups
set noswapfile nobackup

" Disable beep and flash
set vb t_vb=

let g:ale_linters = {'clojure': ['clj-kondo', 'joker']}

set statusline=%<%1*\ %f\ %0*                 " filename
set statusline+=%=                            " left-right separation point
set statusline+=\ %m%r                        " modified
set statusline+=\ %y                          " filetype
set statusline+=\ %2*\ %{fugitive#head()}\ %*
set statusline+=\ %l/%L\                      " current line/total lines

hi statusline ctermfg=231 ctermbg=60
hi User1 ctermfg=222 ctermbg=60
hi User2 ctermfg=0 ctermbg=212
