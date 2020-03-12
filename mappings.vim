let mapleader=","

map <C-n> :NERDTreeToggle<CR>
map <C-m> :NERDTreeFind<CR>

nnoremap <C-p> :GFiles<CR>

" Easier window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

map <leader>r :w <bar> :!ruby % <CR>

" Select just pasted text
nnoremap gp `[v`]

" Open .vimrc file
nnoremap <leader><leader>ev :tabnew $MYVIMRC<cr>:NERDTreeFind<cr>

" Source vim settings
nnoremap <leader><leader>sv :source $MYVIMRC<cr>
