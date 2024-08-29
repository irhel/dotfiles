syntax on

set tabstop=2

set shiftwidth=2

set mouse=a

set expandtab

set ai

set number

set nu

set hlsearch

highlight Comment ctermfg=green

filetype plugin indent on
filetype indent on

autocmd TextChanged,TextChangedI <buffer> silent write
set backspace=indent,eol,start

call plug#begin()

Plug 'mattn/emmet-vim'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --tern-completer' }
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
let g:clang_library_path = '/Library/Developer/CommandLineTools/usr/lib/libclang.dylib'
