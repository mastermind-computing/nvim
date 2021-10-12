require('common')

map('n','<C-n>',':NvimTreeToggle<CR>',default_map)
map('n','<leader>r',':NvimTreeRefresh<CR>',default_map)
map('n','<leader>n',':NvimTreeFindFile<CR>',default_map)

cmd([[
let g:nvim_tree_auto_ignore_ft = [ 'startify', 'dashboard' ] 
let g:nvim_tree_indent_markers = 1 
let g:nvim_tree_highlight_opened_files = 1 
let g:nvim_tree_respect_buf_cwd = 1
]])

require'nvim-tree'.setup{
  view = {
    width = 60
  },
  diagnostics = {
    enable = true,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    }
  }
  -- update_cwd = true,
}


