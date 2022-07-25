require("bufferline").setup {
  options = {
    modified_icon = '',
    -- diagnostics = "nvim_lsp",
    --diagnostics_indicator = function(count, level, diagnostics_dict, context)
    --  return "("..count..")"
    --end,
    offsets = {
      { filetype = "NvimTree", text = "", padding = 1 },
      { filetype = "neo-tree", text = "", padding = 1 },
      { filetype = "Outline", text = "", padding = 1 },
    },
  }
}


