return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = {
        enabled = false,
      },
      servers = {
        tailwindcss = {
          filetypes = {
            "html",
            "css",
            "scss",
            "javascript",
            "typescript",
            "rust", -- enable in .rs files
          },
          settings = {
            tailwindCSS = {
              includeLanguages = {
                rust = "html", -- treat rust files like HTML
              },
              experimental = {
                classRegex = {
                  'class: "([^"]*)"', -- match RSX class: "..."
                  'class:\\s*"([^"]*)"', -- match class: "..." with optional space
                },
                configFile = "./desktop/tailwind.config.js", -- path to your config
              },
              validate = true,
              classAttributes = { "class", "className" },
            },
          },
        },
      },
    },
  },
  { "mason-org/mason.nvim", version = "^1.0.0" },
  { "mason-org/mason-lspconfig.nvim", version = "^1.0.0" },
}
