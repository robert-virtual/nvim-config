require('nvim-lsp-installer').setup({
  automatic_installation = true, -- automatically detect which servers to install (based on which servers are set up via lspconfig)
  ensure_installed = { "tsserver" },
  ui = {
    icons = {
      server_pending = "➜",
      server_installed = "✓",
      server_uninstalled = "✗"
    }
  }
})
