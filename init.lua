--[[ init.lua ]]

-- LEADER
vim.g.mapleader = ","
vim.g.localleader = "\\"

-- IMPORTS
require('vars')      -- Variables
require('opts')      -- Options
require('keys')      -- Keymaps
require('plug')      -- Plugins

-- PLUGINS
require('nvim-tree').setup{}
require('lualine').setup {
 options = {
   theme = 'dracula-nvim'
 }
}
require('nvim-autopairs').setup{}
require('hop').setup{}
require("bufferline").setup{}
require('Navigator').setup()
