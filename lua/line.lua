require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'auto',
    component_separators = { left = '', right = ''},
    section_separators = { left = '', right = ''},
    disabled_filetypes = {},
    always_divide_middle = true,
    globalstatus = false,
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch'},
    lualine_c = {
      {
        'filename',
        symbols = {
            modified = ' ',      -- Text to show when the buffer is modified
            alternate_file = '#', -- Text to show to identify the alternate file
            directory =  '',     -- Text to show when the buffer is a directory
        },
      },
    },
    lualine_x = {
      {
        'filetype',
        icon_only = true
      },
    -- 'filetype'
  },
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  extensions = {}
}
-- require('feline').setup()


