-- File: ~/.config/nvim/lua/plugins/flutter-tools.lua
return {
  "akinsho/flutter-tools.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "stevearc/dressing.nvim", -- optional for enhanced UI
  },
  config = function()
    require("flutter-tools").setup({})
  end,
}
