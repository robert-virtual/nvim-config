local opts = { noremap = true, silent = true }
vim.keymap.set('n', '<space>pi','<cmd>PackerInstall<cr>' , opts)
vim.keymap.set('n', '<space>ps','<cmd>PackerSync<cr>' , opts)
vim.keymap.set('n', '<space>pS','<cmd>PackerStatus<cr>' , opts)
vim.keymap.set('n', '<space>pu','<cmd>PackerUpdate<cr>' , opts)
vim.keymap.set('n', '<space>pc','<cmd>PackerClean<cr>' , opts)
