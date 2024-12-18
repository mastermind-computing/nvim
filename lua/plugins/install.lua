return {
  --Colors
  {
    "ellisonleao/gruvbox.nvim",
    init = function()
      require("gruvbox").setup({
        palette_overrides = {
          dark0 = "#0d0d0d",
        },
        italic = {
          strings = false,
          emphasis = false,
          comments = false,
          operators = false,
          folds = false,
        },
      })
      vim.cmd("colorscheme gruvbox")
    end,
  },
  { "zeioth/neon.nvim" },
  --Colors
  { "Neevash/awesome-flutter-snippets" },
  {
    "kdheepak/lazygit.nvim",
    -- optional for floating window border decoration
    -- test comment
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
  },
  --
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
  --
}
