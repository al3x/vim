call pathogen#runtime_append_all_bundles() 

" no compatibility with vi
set nocp

set bs=indent,eol,start

" syntax highlighting enabled and automatic
syntax on
filetype plugin indent on

" color
set background=dark
colorscheme solarized

" no modelines
set modelines=0

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2

" indent
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

" sane searching
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

" wrapping
set wrap
set linebreak

" no dumb help key
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>


"tell the term has 256 colors
set t_Co=256
