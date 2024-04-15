---@diagnostic disable: inject-field
-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
local opt = vim.opt
local cmd = vim.cmd

opt.ignorecase = false

-- cmd("hi Normal guibg=NONE ctermbg=NONE")
cmd("language en_US")

if vim.fn.has("termguicolors") then
  vim.opt.termguicolors = true
end

--Disable dart autosave
-- vim.api.nvim_create_autocmd({ "FileType" }, {
--   pattern = { "dart" },
--   callback = function()
--     vim.b.autoformat = false
--   end,
-- })
