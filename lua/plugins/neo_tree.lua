return {
  "nvim-neo-tree/neo-tree.nvim",
  keys = {
    { "<leader>e", "<cmd>:Neotree reveal=true toggle=true<cr>", desc = "Neotree Current File" },
  },
  opts = {
    window = {
      width = 60,
    },
    filesystem = {
      follow_current_file = {
        enabled = false,
      },
    },
  },
}
