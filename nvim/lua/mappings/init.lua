local map  = vim.api.nvim_set_keymap
local opts = {
    noremap = true,
    silent  = true
}

vim.g.mapleader = ' ' -- Space Key

map('n', '<leader>f', ':NvimTreeToggle<CR>', opts) -- Keybinding For Toggling Neovim Tree
map('n', '<leader>t', ':ToggleTerm<CR>', opts)     -- Keybinding for Toggling Terminal
