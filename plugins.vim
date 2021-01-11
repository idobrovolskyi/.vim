let style_extensions = ['css', 'scss', 'sass']

" Navigation
Plug 'scrooloose/nerdtree', { 'on':  ['NERDTreeToggle', 'NERDTreeFind'] }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'easymotion/vim-easymotion'

" UI
Plug 'Yggdroot/indentLine'
Plug 'lifepillar/vim-cheat40'
Plug 'dense-analysis/ale'

" Git
Plug 'Xuyuanp/nerdtree-git-plugin', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] }
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Common
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'

" HTML/CSS
Plug 'mattn/emmet-vim', { 'for': add(style_extensions, 'html') }
Plug 'ap/vim-css-color', { 'for': style_extensions }

" Clojure
Plug 'bhurlow/vim-parinfer', { 'for': ['clojure', 'clojurescript'] }
Plug 'tpope/vim-fireplace', { 'for': ['clojure', 'clojurescript'] }

" Syntax highlighting
Plug 'slim-template/vim-slim', { 'for': 'slim' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

" Colorscheme
Plug 'dracula/vim', { 'as': 'dracula' }
