-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- use({
  --     'rose-pine/neovim',
  --     as = 'rose-pine',
  --     config = function()
  --         require("rose-pine").setup()
  --         vim.cmd('colorscheme rose-pine')
  --     end
  -- })

  use({
      'ellisonleao/gruvbox.nvim',
      as = 'gruvbox',
      config = function()
          require("gruvbox").setup()
          vim.cmd('colorscheme gruvbox')
      end
  })

  -- use({
  --     'catppuccin/nvim',
  --     as = 'catppuccin',
  --     config = function()
  --         require("catppuccin").setup({flavour = mocha})
  --         vim.cmd('colorscheme catppuccin')
  --     end
  -- })

  -- use({
  --     'folke/tokyonight.nvim',
  --     as = 'tokyonight',
  --     config = function()
  --         require("tokyonight").setup()
  --         vim.cmd('colorscheme tokyonight')
  --     end
  -- })

  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground')
  use('ThePrimeagen/harpoon')
  use('mbbill/undotree')
  use('tpope/vim-fugitive')

  use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v1.x',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},             -- Required
		  {'williamboman/mason.nvim'},           -- Optional
		  {'williamboman/mason-lspconfig.nvim'}, -- Optional

		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},         -- Required
		  {'hrsh7th/cmp-nvim-lsp'},     -- Required
		  {'hrsh7th/cmp-buffer'},       -- Optional
		  {'hrsh7th/cmp-path'},         -- Optional
		  {'saadparwaiz1/cmp_luasnip'}, -- Optional
		  {'hrsh7th/cmp-nvim-lua'},     -- Optional

		  -- Snippets
		  {'L3MON4D3/LuaSnip'},             -- Required
		  {'rafamadriz/friendly-snippets'}, -- Optional
	  }
  }

  use {
      'numToStr/Comment.nvim',
      config = function()
          require('Comment').setup()
      end
  }

  use('folke/zen-mode.nvim')
  use('ThePrimeagen/vim-be-good')
  use('nvim-treesitter/nvim-treesitter-context')
  use('lervag/vimtex')
  use('KeitaNakamura/tex-conceal.vim')

end)
