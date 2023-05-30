return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- coc.nvim
    use {'neoclide/coc.nvim', branch = 'release'}

    -- nvim tree
    use {
        'nvim-tree/nvim-tree.lua',
        requires = { 'nvim-tree/nvim-web-devicons', },
    }
    -- find file
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        requires = { 'nvim-lua/plenary.nvim', },
    }
    use 'nvim-telescope/telescope-file-browser.nvim'

    -- theme
    use 'folke/tokyonight.nvim'
    -- statu line
    use {
        'nvim-lualine/lualine.nvim',
        requires = 'nvim-tree/nvim-web-devicons'
    }

    -- git sign inline
    use 'lewis6991/gitsigns.nvim'
    -- git diff view
    use { 'sindrets/diffview.nvim', requires = 'nvim-lua/plenary.nvim' }
    -- terminate
    use "akinsho/toggleterm.nvim"

    -- comment
    use 'numToStr/Comment.nvim'
    -- pairs
    use 'windwp/nvim-autopairs'
end)
