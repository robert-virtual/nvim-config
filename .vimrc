syntax on
set nu
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set nohlsearch
set cursorline
" keeps files open if not saved
set hidden
" swap file
set nobackup
set noswapfile
set undodir=~/.vim/undodir
set undofile
" swap file
set nowrap
set relativenumber
set termguicolors
set scrolloff=8
set signcolumn=yes
set colorcolumn=80
"set cmdheight=2
set ignorecase
set nosmd
set completeopt=menu,menuone,noselect
" leader
let mapleader = " "
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv




