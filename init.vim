set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

source ~/.config/nvim/.vimrc
lua require('plugins')
set clipboard+=unnamedplus
set mouse=a
colorscheme vscode 

" highlight Normal guibg=none



imap jj <Esc>

nnoremap <c-s> :w<CR>
nnoremap <c-g> <cmd>Telescope find_files<cr>
nnoremap <c-f> <cmd>Telescope git_files<cr>

" operations
nnoremap <leader>w <cmd>w <cr>
nnoremap <leader>q :qa <CR>
nnoremap <leader>Q :qa! <CR>

" source
nnoremap <leader>sv <cmd>so ~/.config/nvim/init.vim <cr>

" telescoope
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



