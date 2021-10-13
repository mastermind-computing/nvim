return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

  -- Lsp
  use 'neovim/nvim-lspconfig'
  use 'nvim-lua/lsp_extensions.nvim'
  -- use 'glepnir/lspsaga.nvim'
  -- use {'ray-x/guihua.lua', run = 'cd lua/fzy && make'}
  -- use 'ray-x/navigator.lua'
  use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
  }
  use 'nvim-treesitter/nvim-treesitter-textobjects'
  use {
    "hrsh7th/nvim-cmp",
    requires = {
      "hrsh7th/vim-vsnip",
      "hrsh7th/cmp-buffer",
      "hrsh7th/cmp-path",
      "hrsh7th/cmp-nvim-lsp",
      "hrsh7th/cmp-vsnip",
      "onsails/lspkind-nvim"
    }
  }
  use "hrsh7th/vim-vsnip"
  use "hrsh7th/vim-vsnip-integ"

  --Colorscheme
  use 'gruvbox-community/gruvbox'
  use 'tomasiser/vim-code-dark'
  use 'folke/lsp-colors.nvim' 

  --File Explorer
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
  }

  --Utilities
  use 'machakann/vim-highlightedyank'
  use 'tpope/vim-surround'
  use 'justinmk/vim-sneak'
  use 'tpope/vim-commentary'
  use 'mbbill/undotree'
  use 'mhinz/vim-startify'
  use 'liuchengxu/vim-which-key'
  use 'jiangmiao/auto-pairs'

  use 'xolox/vim-misc'
  use 'xolox/vim-colorscheme-switcher'

  --Telescope
  use 'nvim-lua/popup.nvim'
  use 'nvim-lua/plenary.nvim'
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  --Statusline
  use 'hoob3rt/lualine.nvim'

  --Git
  use 'tpope/vim-fugitive'
  use 'kdheepak/lazygit.nvim'
  
  --Dart
  use 'Neevash/awesome-flutter-snippets'
  use {'akinsho/flutter-tools.nvim', requires = 'nvim-lua/plenary.nvim'}

  --Go
  use 'golang/vscode-go'
  use 'fatih/vim-go'

end)


