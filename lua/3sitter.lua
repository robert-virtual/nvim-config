require("nvim-treesitter.configs").setup {
  ensure_installed = { "javascript" },
  highlight = {
    enable = true
  },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },
  rainbow = {
    enable = true,
    disable = { "html" },
    colors = {
      "#FFD700",
      "#DA70D6",
      "#179fff",
    },
    extended_mode = false,
  },
  autotag = {
    enable = true,
  },
  autopairs = { enable = true },
}
