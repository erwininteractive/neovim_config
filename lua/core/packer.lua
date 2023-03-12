return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'nvim-tree/nvim-web-devicons'
    use 'nvim-tree/nvim-tree.lua'
    use {
        'nvim-telescope/telescope.nvim', branch = '0.1.x',
        requires = {
            {'nvim-lua/plenary.nvim'}
        }
    }
    use 'nvim-telescope/telescope-dap.nvim'
    use {'catppuccin/nvim', as = 'catppuccin'}
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
    use 'nvim-treesitter/playground'
    use 'theprimeagen/harpoon'
    use {
        'VonHeikemen/lsp-zero.nvim',
        requires = {
          -- LSP Support
          {'neovim/nvim-lspconfig'},
          {'williamboman/mason.nvim'},
          {'williamboman/mason-lspconfig.nvim'},

          -- Autocompletion
          {'hrsh7th/nvim-cmp'},
          {'hrsh7th/cmp-buffer'},
          {'hrsh7th/cmp-path'},
          {'saadparwaiz1/cmp_luasnip'},
          {'hrsh7th/cmp-nvim-lsp'},
          {'hrsh7th/cmp-nvim-lua'},

          -- Snippets
          {'L3MON4D3/LuaSnip'},
          {'rafamadriz/friendly-snippets'},
        }
    }
    use 'mfussenegger/nvim-dap'
    use 'nvim-lualine/lualine.nvim'
    use 'kdheepak/lazygit.nvim'
    use 'stevearc/aerial.nvim'
    use 'folke/which-key.nvim'
    use 'theHamsta/nvim-dap-virtual-text'
    use 'rcarriga/nvim-dap-ui'
    use 'Pocco81/DAPInstall.nvim'
    use 'leoluz/nvim-dap-go'
    use 'mfussenegger/nvim-dap-python'
    use { 'jbyuki/one-small-step-for-vimkind', module = 'osv' }
    use {
        'akinsho/toggleterm.nvim', tag = '*', config = function()
            require('toggleterm').setup()
        end}
end)
