require('common')

map('n','<C-p>','<cmd>Telescope find_files<cr>',default_map)
map('n','<leader>fg','<cmd>Telescope live_grep<cr>',default_map)
map('n','<leader>fc','<cmd>Telescope colorscheme<cr>',default_map)

require('telescope').setup {
  defaults = {
    preview = {
      check_mime_type = false
    },
  }
}
require('telescope').load_extension('coc')
