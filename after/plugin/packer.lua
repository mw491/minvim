-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'catppuccin/nvim' -- colorscheme
  use 'ggandor/leap.nvim' -- become a neovim kagaroo
  use 'sheerun/vim-polyglot' -- better syntax support
  use 'jiangmiao/auto-pairs' -- auto () [] {} ""
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ":TSUpdate"
  }
  use 'mhinz/vim-startify'
  use({
    'noib3/nvim-cokeline',
    requires = 'kyazdani42/nvim-web-devicons', -- If you want devicons
    config = function()
      require('cokeline').setup()
    end
  })
  use {
      'nvim-tree/nvim-tree.lua',
      requires = {
        'nvim-tree/nvim-web-devicons', -- optional, for file icons
      },
      tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }
  use {
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
    -- or                            , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
    }
end)
