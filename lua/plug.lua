-- [[ plug.lua ]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use {  -- filesystem navigation
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'   -- filesystem icons
    }

    use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}

    use {
        'numToStr/Navigator.nvim',
        config = function()
            require('Navigator').setup()
        end
    }

    -- [[ Theme ]]
    use { 'mhinz/vim-startify' }                       -- start screen
    use { 'DanilaMihailov/beacon.nvim' }               -- cursor jump
    use {
        'nvim-lualine/lualine.nvim',                     -- statusline
        requires = {'kyazdani42/nvim-web-devicons',
        opt = true}
    }

    use {'Mofiqul/dracula.nvim'}

    -- [[ Dev ]]
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use {
        'nvim-telescope/telescope.nvim',                 -- fuzzy finder
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use { 'tpope/vim-fugitive' }                       -- git integration
    use { 'junegunn/gv.vim' }                          -- commit history
    use { 'windwp/nvim-autopairs' }                    -- auto close brackets, etc.

    use {
        'phaazon/hop.nvim',
        branch = 'v2', -- optional but strongly recommended
    }

end)
