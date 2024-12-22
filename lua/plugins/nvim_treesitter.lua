return {
  {
    "nvim-treesitter/nvim-treesitter",
    -- commit = "33eb472b459f1d2bf49e16154726743ab3ca1c6d",
    opts = {
      ensure_installed = {
        "dart",
        "go",
        "javascript",
        -- "yaml",
        "json",
        "dockerfile",
        "bash",
        "cmake",
        "lua",
        -- "vim",
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter-textobjects",
    lazy = true,
    enabled = false,
    init = function()
      require("nvim-treesitter.configs").setup({
        textobjects = {
          select = {
            enable = true,
            keymaps = {
              ["af"] = "@function.outer",
              ["if"] = "@function.inner",
            },
            -- If you set this to `true` (default is `false`) then any textobject is
            -- extended to include preceding or succeeding whitespace. Succeeding
            -- whitespace has priority in order to act similarly to eg the built-in
            -- `ap`.
            --
            -- Can also be a function which gets passed a table with the keys
            -- * query_string: eg '@function.inner'
            -- * selection_mode: eg 'v'
            -- and should return true or false
          },
        },
      })
    end,
  },
}
