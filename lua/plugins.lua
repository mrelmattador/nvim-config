
-- Set up packer

return require('packer').startup(function(use)

  --Packer itself
	use 'wbthomason/packer.nvim'

  --jk goodies
	use {
	  "max397574/better-escape.nvim",
	  config = function()
	    require("better_escape").setup()
	  end,
	}

  -- neotree
  vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

  use {
    "nvim-neo-tree/neo-tree.nvim",
      branch = "v2.x",
      requires = { 
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
      }
    }

  use {
    "folke/which-key.nvim",
    config = function()
      require("which-key").setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      }
    end
  }


	-- Post-install/update hook with neovim command
	--use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
	--
	--
end)
