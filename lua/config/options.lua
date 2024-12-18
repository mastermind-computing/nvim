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

cmd("")

--Disable dart autosave
-- vim.api.nvim_create_autocmd({ "FileType" }, {
--   pattern = { "dart" },
--   callback = function()
--     vim.b.autoformat = false
--   end,
-- })

-- Disable cursorline for inactive window
-- Create an augroup for managing autocmds
local cursorline_group = vim.api.nvim_create_augroup("CursorLineOnlyInActiveWindow", { clear = true })

-- Set cursorline when entering a window or buffer
vim.api.nvim_create_autocmd({ "VimEnter", "WinEnter", "BufWinEnter" }, {
  group = cursorline_group,
  pattern = "*",
  callback = function()
    vim.wo.cursorline = true
  end,
})

-- Unset cursorline when leaving a window
vim.api.nvim_create_autocmd("WinLeave", {
  group = cursorline_group,
  pattern = "*",
  callback = function()
    vim.wo.cursorline = false
  end,
})

-- Disable animations
vim.g.snacks_animate = false
