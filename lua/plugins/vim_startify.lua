return {
  {
    "mhinz/vim-startify",
    init = function()
      vim.g.startify_lists = { { type = "sessions", header = { "Sessions" } } }
    end,
  },
}
