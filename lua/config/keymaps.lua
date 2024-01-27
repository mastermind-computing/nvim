-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.api.nvim_set_keymap
local default_map = { noremap = true, silent = true }

map("n", "<C-l>", "<C-w><C-l>", default_map)
map("n", "<C-h>", "<C-w><C-h>", default_map)
map("n", "<C-j>", "<C-w><C-j>", default_map)
map("n", "<C-k>", "<C-w><C-k>", default_map)

--Terminal
map("t", "<Esc>", "<C-\\><C-n>", default_map)
-- map("n", "<leader>t", ":terminal<CR>", default_map)

--Windows
map("n", "<F9>", ":!start explorer /select,%:p<CR>", default_map)
map("i", "<F9>", "<Esc><F9>", default_map)

--Provide hjkl movements in Insert and Normal mode via the <Alt> modifier key
map("n", "<A-h>", "<Left>", default_map)
map("n", "<A-j>", "<Down>", default_map)
map("n", "<A-k>", "<Up>", default_map)
map("n", "<A-l>", "<Right>", default_map)
map("i", "<A-h>", "<Left>", default_map)
map("i", "<A-j>", "<Down>", default_map)
map("i", "<A-k>", "<Up>", default_map)
map("i", "<A-l>", "<Right>", default_map)

--Tabs
map("n", "`", ":tabnew<CR>", default_map)
map("n", "<M-1>", ":tabn 1<CR>", default_map)
map("n", "<M-2>", ":tabn 2<CR>", default_map)
map("n", "<M-3>", ":tabn 3<CR>", default_map)
map("n", "<M-4>", ":tabn 4<CR>", default_map)
map("n", "<M-5>", ":tabn 5<CR>", default_map)
map("n", "<M-6>", ":tabn 6<CR>", default_map)
map("n", "<M-7>", ":tabn 7<CR>", default_map)
map("n", "<M-,>", ":tabprevious<CR>", default_map)
map("n", "<M-.>", ":tabnext<CR>", default_map)
map("n", "<M-;>", ":tabmove -1<CR>", default_map)
map("n", "<M-'>", ":tabmove +1<CR>", default_map)

--Old keybindings
map("n", "<C-a>", "gg0vG$", default_map)
map("i", "<C-a>", "<Esc>gg0vG$", default_map)

--Primeagean
map("n", "Y", "y$", default_map)
map("n", "n", "nzzzv", default_map)
map("n", "N", "Nzzzv", default_map)
map("i", ",", ",<c-g>u", default_map)
map("i", ".", ".<c-g>u", default_map)
map("i", "?", "?<c-g>u", default_map)
map("i", "!", "!<c-g>u", default_map)
