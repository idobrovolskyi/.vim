let mapleader=","

" visual multi mapping
let g:VM_maps = {}
let g:VM_maps['Find Under']         = '<C-s>' " replace C-n
let g:VM_maps['Find Subword Under'] = '<C-s>' " replace visual C-n

nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Quicklist navigation
nnoremap <leader><C-n> :cnext<CR>
nnoremap <leader><C-p> :cprev<CR>

" Yank to system clipboard
noremap <leader>y "*y

" Quick save
noremap <leader>s <esc>:w<cr>

" Easier window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Easier tab navigation
nnoremap H gT
nnoremap L gt
nnoremap gT <Nop>
nnoremap gt <Nop>

nnoremap <leader>r :w <bar> :!ruby % <CR>

nnoremap <esc> :noh <cr>

" Select just pasted text
nnoremap gp `[v`]

" Open .vimrc file
nnoremap <leader><leader>ev :tabnew $HOME/.vim/.vimrc<cr>:NERDTreeFind<cr>

" Source vim settings
nnoremap <leader><leader>sv :source $HOME/.vim/.vimrc<cr>
