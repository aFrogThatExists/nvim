vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)
    use 'wbthomason/packer.nvim'
    use { 'nvim-telescope/telescope.nvim', tag = '0.1.4', requires = { { 'nvim-lua/plenary.nvim' } } }
    use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
    use 'nvim-treesitter/playground'
    use 'ThePrimeagen/harpoon'
    use { 'jghauser/follow-md-links.nvim' }
    use "mbbill/undotree"
    use "tpope/vim-fugitive"
    use { "catppuccin/nvim", as = "catppuccin" }
    use({ 'monsonjeremy/onedark.nvim' })
    use { 'luisiacc/gruvbox-baby' }
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v3.x',
        requires = {
            --- Uncomment these if you want to manage LSP servers from neovim
            { 'williamboman/mason.nvim' },
            { 'williamboman/mason-lspconfig.nvim' },

            -- LSP Support
            { 'neovim/nvim-lspconfig' },
            -- Autocompletion
            { 'hrsh7th/nvim-cmp' },
            { 'hrsh7th/cmp-nvim-lsp' },
            { 'L3MON4D3/LuaSnip' },
        }
    }
    use('jose-elias-alvarez/null-ls.nvim')
    use('MunifTanjim/prettier.nvim')
end)
