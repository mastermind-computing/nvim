return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@diagnostic disable-next-line: undefined-doc-name
      ---@type lspconfig.options
      ---@diagnostic disable-next-line: missing-fields

      -- format = { timeout_ms = 100 },
      inlay_hints = {
        enabled = false,
      },
      servers = {
        dartls = {
          -- cmd = { "dart", "language-server", "--protocol=lsp" },
          autostart = true,
          on_attach = function(client, _)
            client.server_capabilities.semanticTokensProvider = nil
          end,
          settings = {
            includeDependenciesInWorkspaceSymbols = false,
          },
          init_options = {
            closingLabels = true,
            flutterOutline = false,
            outline = false,
            suggestFromUnimportedLibraries = true,
            onlyAnalyzeProjectsWithOpenFiles = false,
          },
        },
      },
    },
  },
}
