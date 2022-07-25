syntax on
set nu
set smartindent
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
" set nohlsearch
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


set clipboard+=unnamedplus
set mouse=a
" colorscheme vscode 

" highlight Normal guibg=none



imap jj <Esc>


" operations
nnoremap <leader>w <cmd>w <cr>
nnoremap <leader>q :qa <CR>
nnoremap <leader>Q :qa! <CR>
nnoremap <leader>h :set nohlsearch <CR>

" source
nnoremap <leader>sv <cmd>so ~/.config/nvim/init.vim <cr>

" telescoope
nnoremap <c-g> <cmd>Telescope find_files<cr>
nnoremap <c-f> <cmd>Telescope git_files<cr>
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope git_files<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>ft <cmd>Telescope help_tags<cr>
nnoremap <leader>fl <cmd>Telescope live_grep<cr>

" File Explorer
nnoremap <leader>e <cmd>Neotree toggle<cr>
nnoremap <leader>g <cmd>Neotree git_status<cr>


" buffers
nnoremap <S-h> <cmd>BufferLineCyclePrev<cr>
nnoremap <S-l> <cmd>BufferLineCycleNext<cr>
nnoremap <leader>c <cmd>Bd<cr>

" stay in indent mode
vnoremap > >gv
vnoremap < <gv


