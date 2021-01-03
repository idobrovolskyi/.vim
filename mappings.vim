let mapleader=","

map <C-n> :NERDTreeToggle<CR>
map <C-m> :NERDTreeFind<CR>

" Yank to system clipboard
noremap <leader>y "*y

" Quick save
noremap <leader>s <esc>:w<cr>

nnoremap <C-p> :GFiles<CR>

" Easier window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <leader>r :w <bar> :!ruby % <CR>

nnoremap <esc><esc> :noh <cr>

" Select just pasted text
nnoremap gp `[v`]

" Open .vimrc file
nnoremap <leader><leader>ev :tabnew $MYVIMRC<cr>:NERDTreeFind<cr>

" Source vim settings
nnoremap <leader><leader>sv :source $MYVIMRC<cr>
