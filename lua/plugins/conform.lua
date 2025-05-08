return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      rust = { "dioxus_fmt", "rustfmt" }, -- always use dx fmt
    },
    formatters = {
      dioxus_fmt = {
        command = "dx",
        args = { "fmt", "--file", "$FILENAME" },
        stdin = false,
      },
    },
  },
}
