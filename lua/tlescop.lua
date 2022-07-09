local telescope = require('telescope')
telescope.setup{
  defaults = {
    prompt_prefix = " ",
    selection_caret = "❯ ",
    file_ignore_patterns={
      "node_modules"
    }
  }
}
telescope.load_extension('fzy_native')
