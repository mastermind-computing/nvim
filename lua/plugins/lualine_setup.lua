require'lualine'.setup {
  options = {
    icons_enabled = true,
    theme = 'dracula',
    component_separators = {'', ''},
    section_separators = {'', ''},
    disabled_filetypes = {}
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {},
    lualine_c = {'filename',{"diagnostics", sources = {"nvim_lsp"}},},
    lualine_x = {'branch'},
    lualine_y = {"filetype"},
    lualine_z = {'location'}
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
