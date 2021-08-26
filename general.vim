set mouse=a
set number
set relativenumber
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)
set clipboard=unnamedplus

set hlsearch	" Highlight all search results
set noic "Case sensitive search
set incsearch	" Searches for strings incrementally

set autoindent	" Auto-indent new lines
set expandtab
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set tabstop=2
set shiftround
set shiftwidth=2
set nowrap
set nocompatible
set backspace=indent,eol,start

set cursorline
set cursorcolumn

let mapleader = "\\"

filetype plugin indent on

"Backup and swapfile
"Uncomment below to cause 'tilde backup files' to be created in a different dir so as not to clutter up the current file's directory (probably a better idea than disabling them altogether)
set backupdir=C:\Windows\vim_backup

" Uncomment below to disable 'swap files' (eg. .myfile.txt.swp) from being created
set noswapfile

"Font
set guifont=Monofurbold\ NF:h12:b

"Set background to transparent
hi Normal guibg=NONE ctermbg=NONE

augroup CursorLineOnlyInActiveWindow
  autocmd!
  autocmd VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  autocmd VimEnter,WinEnter,BufWinEnter * setlocal cursorcolumn
  autocmd WinLeave * setlocal nocursorline
  autocmd WinLeave * setlocal nocursorcolumn
augroup END 

augroup TransparentBackgroundOnColorschemeChanged
    autocmd!
    autocmd ColorScheme * hi Normal guibg=NONE ctermbg=NONE
augroup END


