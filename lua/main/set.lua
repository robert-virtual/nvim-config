vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.cursorline = true
-- keeps files open if not saved
vim.opt.hidden = true
-- swap file
vim.opt.backup = false
vim.opt.swapfile = false
local home = os.getenv("HOME")
vim.opt.undodir = home.."/.vim/undodir"
vim.opt.undofile = true
-- swap file
vim.opt.termguicolors = true
vim.opt.scrolloff=8
vim.opt.signcolumn='yes'
vim.opt.colorcolumn='80'
-- vim.opt.cmdheight=2
vim.opt.ignorecase = true
vim.opt.showmode = false
vim.opt.completeopt='menu,menuone,noselect'

vim.opt.clipboard=vim.opt.clipboard+'unnamedplus'
vim.opt.mouse='a'

local opts = { noremap = true, silent = true }
-- imap jj <Esc>
vim.keymap.set('i', 'jj', '<Esc>', opts)
-- vim.keymap.set('n', '<space>ld', vim.diagnostic.open_float, opts)

-- nnoremap <leader>w <cmd>w <cr>
-- nnoremap <leader>q :qa <CR>
-- nnoremap <leader>Q :qa! <CR>

vim.keymap.set('n', '<space>w', '<cmd>w <cr>', opts)
vim.keymap.set('n', '<space>q', ':qa <CR>', opts)
vim.keymap.set('n', '<space>Q', ':qa! <CR>', opts)

-- nnoremap <leader>sv <cmd>so ~/.config/nvim/init.vim <cr>

vim.keymap.set('n', '<space>sv', '<cmd>so ~/.config/nvim/init.lua <cr>', opts)

-- vnoremap > >gv
-- vnoremap < <gv

vim.keymap.set('v', '>', '>gv', opts)
vim.keymap.set('v', '<', '<gv', opts)

-- vnoremap J :m '>+1<CR>gv=gv
-- vnoremap K :m '<-2<CR>gv=gv
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", opts)
vim.keymap.set('v', 'K', ":m '>-2<CR>gv=gv", opts)




-- telescope

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<c-f>', builtin.find_files, opts)
vim.keymap.set('n', '<c-g>', builtin.git_files, opts)
vim.keymap.set('n', '<space>ff', builtin.find_files, opts)
vim.keymap.set('n', '<space>fg', builtin.git_files, opts)
vim.keymap.set('n', '<space>fb', builtin.buffers, opts)
vim.keymap.set('n', '<space>fh', builtin.help_tags, opts)
vim.keymap.set('n', '<space>ft', builtin.help_tags, opts)
vim.keymap.set('n', '<space>fl', builtin.live_grep, opts)


-- nnoremap <leader>e <cmd>Neotree toggle<cr>
-- nnoremap <leader>g <cmd>Neotree git_status<cr>
vim.keymap.set('n', '<space>e', '<cmd>Neotree toggle<cr>', opts)
vim.keymap.set('n', '<space>g', '<cmd>Neotree git_status<cr>', opts)


-- nnoremap <S-h> <cmd>BufferLineCyclePrev<cr>
-- nnoremap <S-l> <cmd>BufferLineCycleNext<cr>
-- nnoremap <leader>c <cmd>Bd<cr>
vim.keymap.set('n', '<S-h>', '<cmd>BufferLineCyclePrev<cr>', opts)
vim.keymap.set('n', '<S-l>', '<cmd>BufferLineCycleNext<cr>', opts)
vim.keymap.set('n', '<space>c', '<cmd>Bd<cr>', opts)

