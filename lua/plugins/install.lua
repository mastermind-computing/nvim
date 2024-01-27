return {
  { "tomasiser/vim-code-dark" },
  { "ellisonleao/gruvbox.nvim" },
  { "folke/tokyonight.nvim", opts = { transparent = false } },
  { "Shatur/neovim-ayu" },
  --
  { "Neevash/awesome-flutter-snippets" },
  --
  {
    "kdheepak/lazygit.nvim",
    -- optional for floating window border decoration
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
  },
  --
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
  --
}
