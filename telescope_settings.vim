" Find files using Telescope command-line sugar.
nnoremap <C-p> <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>fc <cmd>Telescope colorscheme<cr>

" Using lua functions
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

" Default mappings of telescope
" mappings.default_mappings = config.values.default_mappings or {
"     i = {
"       ["<C-n>"] = actions.move_selection_next,
"       ["<C-p>"] = actions.move_selection_previous,

"       ["<C-c>"] = actions.close,

"       ["<Down>"] = actions.move_selection_next,
"       ["<Up>"] = actions.move_selection_previous,

"       ["<CR>"] = actions.select_default + actions.center,
"       ["<C-x>"] = actions.select_horizontal,
"       ["<C-v>"] = actions.select_vertical,
"       ["<C-t>"] = actions.select_tab,

"       ["<C-u>"] = actions.preview_scrolling_up,
"       ["<C-d>"] = actions.preview_scrolling_down,

"       ["<Tab>"] = actions.toggle_selection + actions.move_selection_worse,
"       ["<S-Tab>"] = actions.toggle_selection + actions.move_selection_better,
"       ["<C-q>"] = actions.send_to_qflist + actions.open_qflist,
"       ["<M-q>"] = actions.send_selected_to_qflist + actions.open_qflist,
"       ["<C-l>"] = actions.complete_tag
"     },

"     n = {
"       ["<esc>"] = actions.close,
"       ["<CR>"] = actions.select_default + actions.center,
"       ["<C-x>"] = actions.select_horizontal,
"       ["<C-v>"] = actions.select_vertical,
"       ["<C-t>"] = actions.select_tab,

"       ["<Tab>"] = actions.toggle_selection + actions.move_selection_worse,
"       ["<S-Tab>"] = actions.toggle_selection + actions.move_selection_better,
"       ["<C-q>"] = actions.send_to_qflist + actions.open_qflist,
"       ["<M-q>"] = actions.send_selected_to_qflist + actions.open_qflist,

"       -- TODO: This would be weird if we switch the ordering.
"       ["j"] = actions.move_selection_next,
"       ["k"] = actions.move_selection_previous,
"       ["H"] = actions.move_to_top,
"       ["M"] = actions.move_to_middle,
"       ["L"] = actions.move_to_bottom,

"       ["<Down>"] = actions.move_selection_next,
"       ["<Up>"] = actions.move_selection_previous,

"       ["<C-u>"] = actions.preview_scrolling_up,
"       ["<C-d>"] = actions.preview_scrolling_down,
"     },
"   }
