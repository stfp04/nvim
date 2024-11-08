return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",  -- Run :TSUpdate after installation
        config = function()
            require'nvim-treesitter.configs'.setup {
                ensure_installed = { "lua", "python", "javascript" },  -- Add languages here
                highlight = {
                    enable = true,              -- Enable Treesitter-based syntax highlighting
                },
                incremental_selection = {
                    enable = true,
                },
                indent = {
                    enable = true,
                },
            }
        end,
    }
}