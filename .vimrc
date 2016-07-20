set hlsearch
set scrolloff=3
set ignorecase smartcase
set showmode
set history=1000

" easy system clipboard copy/paste
noremap <space>y "*y
noremap <space>Y "*Y
noremap <space>p "*p
noremap <space>P "*P

" easy window navigation
nnoremap <c-l> <c-w>l
nnoremap <c-j> <c-w>j
nnoremap <c-h> <c-w>h
nnoremap <c-k> <c-w>k
nnoremap <a-h> gT
nnoremap <a-l> gt
nnoremap <c-s-tab> gT
nnoremap <c-tab> gt


" clear the search buffer when hitting return
nnoremap <space><cr> :nohlsearch<cr>
