execute pathogen#infect()
syntax on
filetype plugin indent on

set hlsearch
set scrolloff=3
set ignorecase smartcase
set showmode
set history=1000
set number

" easy window navigation
nnoremap <a-h> gT
nnoremap <a-l> gt

" clear the search buffer when hitting return
nnoremap <space><cr> :nohlsearch<cr>

imap jj <Esc>

set background=dark
colorscheme solarized

set clipboard=unnamed
