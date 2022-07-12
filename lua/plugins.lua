-- This file is loaded by calling `lua require('plugins')` from  init.vim
local use = require('packer').use

require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use 'nvim-telescope/telescope-fzy-native.nvim'

  use {
    'nvim-telescope/telescope.nvim',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }
  -- sessions
  use {
    'Shatur/neovim-session-manager'
  }
  -- dashboard
  use {
    'goolord/alpha-nvim',
    requires = { 'kyazdani42/nvim-web-devicons' },
    config = function()
      require 'alpha'.setup(require 'alpha.themes.startify'.config)
    end
  }
  -- folds
  use { 'kevinhwang91/nvim-ufo', requires = 'kevinhwang91/promise-async' }


  -- comentarios
  use {
    'numToStr/Comment.nvim',
    config = function()
      require('Comment').setup()
    end
  }

  -- Terminal
  use {
    'akinsho/toggleterm.nvim',
    config = function()
      require("toggleterm").setup()
    end
  }

  -- Parenthesis highlighting like bracket pair colorizer
  use { 'p00f/nvim-ts-rainbow',
    after = "nvim-treesitter"
  }

  -- Autoclose tags html tags
  use { 'windwp/nvim-ts-autotag',
    after = "nvim-treesitter"
  }

  -- status line
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- popups
  use { 'hood/popui.nvim',
    requires = { 'RishabhRD/popfix' },
    config = function()
      vim.ui.select = require "popui.ui-overrider"
      vim.ui.input = require "popui.input-overrider"
    end }
  --use 'nvim-lua/popup.nvim'

  -- snippets collection
  use { "rafamadriz/friendly-snippets",
    config = function()
      require("luasnip.loaders.from_vscode").lazy_load()
    end
  }


  -- buff delete
  use 'famiu/bufdelete.nvim'
  -- smart splits
  use 'mrjones2014/smart-splits.nvim'


  -- language server protocol (auto completado)
  use {
    'williamboman/nvim-lsp-installer',
    'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
  }

  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
  -- language server protocol (auto completado)
  -- file explorer
  use {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v2.x",
    requires = {
      "nvim-lua/plenary.nvim",
      "kyazdani42/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    },
  }
  -- themes
  use {
    "EdenEast/nightfox.nvim"
  }
  use { 'Mofiqul/vscode.nvim',
    config = function()
      -- Enable italic comment
      vim.g.vscode_italic_comment = 1
      -- Disable nvim-tree background color
      vim.g.vscode_disable_nvimtree_bg = true
    end
  }
  -- themes

  -- buffer line
  use { 'akinsho/bufferline.nvim',
    tag = "v2.*",
    requires = 'kyazdani42/nvim-web-devicons'
  }
  -- auto pairs
  use {
    "windwp/nvim-autopairs",
    config = function()
      require("nvim-autopairs").setup {}
    end
  }
  -- colores
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }
  -- colorizer #fffff
  use {
    'norcalli/nvim-colorizer.lua',
    config = function()
      require("colorizer").setup()
    end
  }


  -- Use dependency and run lua function after load
  use {
    'lewis6991/gitsigns.nvim',
    requires = { 'nvim-lua/plenary.nvim' }
  }
end)

require('lsp')
require('tlescop')
require('gitsigns').setup()
require('neo3')
require('lsp-auto-install')
require('buffline')
require('smart-wins')
require('packer-mappings')
require('lsp-insta-maps')
require('term-maps')
require('3sitter')
require('eviline') -- change to 'line' to use other line style
require('folds')
require('sessions')
