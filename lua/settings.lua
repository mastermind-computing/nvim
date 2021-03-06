require('common')

opt.mouse='a'
opt.number=true
opt.relativenumber=true
opt.showmatch=true	-- Highlight matching brace
opt.visualbell=true	-- Use visual bell (no beeping)
opt.clipboard='unnamedplus'

opt.completeopt = 'menuone,noselect,noinsert'

opt.hlsearch=true	-- Highlight all search results
opt.ignorecase=false
--set noic --Case sensitive search
opt.incsearch=true	-- Searches for strings incrementally

opt.autoindent=true	-- Auto-indent new lines
opt.expandtab=true
opt.smartindent=true	-- Enable smart-indent
opt.smarttab=true	-- Enable smart-tabs
opt.tabstop=2
opt.shiftround=true
opt.shiftwidth=2
-- set nowrap
-- set nocompatible
opt.backspace='indent,eol,start'

opt.cursorline=true
opt.termguicolors=true

opt.hidden=true
cmd("set nobackup")
cmd("set nowritebackup")
cmd("set nowrap")

g.mapleader = '\\'
cmd("filetype plugin indent on")
cmd("colorscheme codedark")
cmd("syntax enable")
cmd("set noswapfile")

cmd[[
augroup CursorLineOnlyInActiveWindow
  autocmd!
  autocmd VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  autocmd WinLeave * setlocal nocursorline
augroup END 
]]

cmd("hi Normal guibg=NONE ctermbg=NONE")
cmd("hi EndOfBuffer guibg=NONE ctermbg=None")
cmd[[
augroup TransparentBackgroundOnColorschemeChanged
    autocmd!
    autocmd ColorScheme * hi Normal guibg=NONE ctermbg=NONE
augroup END
]]

