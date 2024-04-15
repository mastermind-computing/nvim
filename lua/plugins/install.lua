return {
  --Colors
  { "tomasiser/vim-code-dark" },
  { "ellisonleao/gruvbox.nvim" },
  { "folke/tokyonight.nvim", opts = { transparent = false } },
  { "Shatur/neovim-ayu" },
  { "bluz71/vim-moonfly-colors" },
  { "oxfist/night-owl.nvim" },
  { "dasupradyumna/midnight.nvim" },
  --Colors
  { "Neevash/awesome-flutter-snippets" },
  --
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
      colorscheme = "ayu-dark",
    },
  },
  --
}
