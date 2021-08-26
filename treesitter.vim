lua <<EOF
local parser_configs = require('nvim-treesitter.parsers').get_parser_configs()

parser_configs.norg = {
    install_info = {
        url = "https://github.com/vhyrro/tree-sitter-norg",
        files = { "src/parser.c" },
        branch = "main"
    },
}


require'nvim-treesitter.configs'.setup {
ensure_installed = {"dart","go","typescript","javascript","html","css","yaml","json","dockerfile","bash","cmake","norg"},
highlight = {
enable = true,
},
 textobjects = {
         move = {
         enable = true,
         set_jumps = true, -- whether to set jumps in the jumplist
         goto_next_start = {
                 ["]m"] = "@function.outer",
                 ["]]"] = "@class.outer",
                 },
         goto_next_end = {
                 ["]M"] = "@function.outer",
                 ["]["] = "@class.outer",
                 },
         goto_previous_start = {
                 ["[m"] = "@function.outer",
                 ["[["] = "@class.outer",
                 },
         goto_previous_end = {
                 ["[M"] = "@function.outer",
                 ["[]"] = "@class.outer",
                 },
         },
 select = {
 enable = true,
 lookahead = true,

 keymaps = {
         -- You can use the capture groups defined in textobjects.scm
         ["af"] = "@function.outer",
         ["if"] = "@function.inner",
         ["ac"] = "@class.outer",
         ["ic"] = "@class.inner",

         },
 }
 },
}

EOF
