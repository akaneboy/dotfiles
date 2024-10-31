return require'packer'.startup(function()
    use {
        'nvim-lualine/lualine.nvim',      -- Status Line
        'catppuccin/nvim',                -- Color Scheme
        'nvim-tree/nvim-tree.lua',        -- File Explorer
        'nvim-tree/nvim-web-devicons',    -- Icons
        'wbthomason/packer.nvim',         -- Neovim's Package Manager
        'akinsho/toggleterm.nvim',        -- Toggle Terminal
        'smolck/command-completion.nvim', -- Command Autocompletion
        'windwp/nvim-autopairs',          -- Brackets Autocompletion
        'romgrk/barbar.nvim'              -- Tabline
    }
end)
