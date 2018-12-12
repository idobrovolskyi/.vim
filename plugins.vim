" Navigation
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Git
Plug 'Xuyuanp/nerdtree-git-plugin', { 'on': 'NERDTreeToggle' }
Plug 'airblade/vim-gitgutter'

" Common
Plug 'jiangmiao/auto-pairs'

" HTML/CSS
let style_extensions = ['css', 'scss', 'sass']

Plug 'mattn/emmet-vim', { 'for': add(style_extensions, 'html') }
Plug 'ap/vim-css-color', { 'for': style_extensions }

" Syntax highlighting
Plug 'slim-template/vim-slim', { 'for': 'slim' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

" Colorscheme
Plug 'dracula/vim', { 'as': 'dracula' }
