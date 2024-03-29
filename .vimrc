call pathogen#infect()
syntax enable
filetype plugin indent on

colorscheme solarized

set tabstop=4
set shiftwidth=4
set expandtab
set number
set background=dark
set hidden

" Have swap files stored in a single place
set directory=~/.vim/swap,.

" Search options
set incsearch
set hlsearch
set ignorecase

set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
set laststatus=2

" JSLint uses NodeJS for JS enviroment
let $JS_CMD='node'

" Easier leader key
let mapleader=","
" Map Control-n to bring up toggle NerdTree window
nmap <silent> <leader>n :NERDTreeToggle<CR>
" Save keystrokes by mapping : to ; 
nnoremap ; :
" Easy clearing of highlighted searches
nmap <silent> <leader>/ :nohlsearch<CR>

let g:vimwiki_list = [{'path': '~/Dropbox/Notes'}]

" Make Nerdtree open automatically if no files are specified
autocmd vimenter * if !argc() | NERDTree | endif
" Increase default nerdtree width
let g:NERDTreeWinSize = 40 
