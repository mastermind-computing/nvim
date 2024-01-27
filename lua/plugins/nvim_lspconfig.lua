return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      ---@diagnostic disable-next-line: missing-fields
      servers = {
        dartls = {
          autostart = true,
          on_attach = function(client, _)
            client.server_capabilities.semanticTokensProvider = nil
          end,
          settings = {},
          init_options = {
            closingLabels = false,
            flutterOutline = false,
            outline = false,
            suggestFromUnimportedLibraries = false,
            -- onlyAnalyzeProjectsWithOpenFiles = true,
          },
        },
      },
    },
  },
}
