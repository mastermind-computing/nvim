"plug.vim

call plug#begin("~/.vim/plugged")

"Statusline
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  
"Colorschemes
  Plug 'chriskempson/base16-vim'
  Plug 'rafi/awesome-vim-colorschemes'
  Plug 'gruvbox-community/gruvbox'
  Plug 'Pocco81/Catppuccino.nvim'

"Lsp and syntax
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'nvim-treesitter/nvim-treesitter-textobjects'
  
"Vim utiliies
  Plug 'machakann/vim-highlightedyank'
  Plug 'tpope/vim-surround'
  Plug 'justinmk/vim-sneak'
  Plug 'tpope/vim-commentary'
  Plug 'mbbill/undotree'
  Plug 'mhinz/vim-startify'
  Plug 'liuchengxu/vim-which-key'
  Plug 'jiangmiao/auto-pairs'

  Plug 'xolox/vim-misc'
  Plug 'xolox/vim-colorscheme-switcher'
  

"Telescope
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'

"Git
  Plug 'tpope/vim-fugitive'
  Plug 'kdheepak/lazygit.nvim'
  
"Dart and Flutter
  Plug 'Neevash/awesome-flutter-snippets'

"Go
  Plug 'golang/vscode-go'
  Plug 'fatih/vim-go'

call plug#end()

""""""""""""""""
"Config Section

"Theme config
if (has("termguicolors"))
 set termguicolors
endif
syntax enable
colorscheme gruvbox

"Add a close button in the upper right for tabs
let g:tablineclosebutton=1
highlight! link NERDTreeFlags NERDTreeDir

"vim-go config
let g:go_def_mapping_enabled = 0

"NrrwRgn config
let g:nrrw_rgn_vert = 1
let g:nrrw_rgn_wdth = 100

"Colorscheme switcher
let g:colorscheme_switcher_define_mappings = 0

"Startify config
 let g:startify_lists = [
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'commands',  'header': ['   Commands']       },
          \ ]
