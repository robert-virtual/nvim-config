local opts = { noremap = true, silent = true }
vim.keymap.set('n', '<space>li','<cmd>LspInstallInfo<cr>' , opts)
vim.keymap.set('n', '<space>lR','<cmd>LspRestart<cr>' , opts)

