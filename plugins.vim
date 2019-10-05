let style_extensions = ['css', 'scss', 'sass']

" Navigation
Plug 'scrooloose/nerdtree', { 'on':  ['NERDTreeToggle', 'NERDTreeFind'] }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'easymotion/vim-easymotion'

" UI
Plug 'vim-airline/vim-airline'
Plug 'Yggdroot/indentLine'
Plug 'kien/rainbow_parentheses.vim'

" Git
Plug 'Xuyuanp/nerdtree-git-plugin', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] }
Plug 'airblade/vim-gitgutter'

" Common
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs', { 'for': style_extensions }

" HTML/CSS
Plug 'mattn/emmet-vim', { 'for': add(style_extensions, 'html') }
Plug 'ap/vim-css-color', { 'for': style_extensions }

" Clojure
Plug 'bhurlow/vim-parinfer', { 'for': ['clojure', 'clojurescript'] }

" Syntax highlighting
Plug 'slim-template/vim-slim', { 'for': 'slim' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

" Colorscheme
Plug 'dracula/vim', { 'as': 'dracula' }
