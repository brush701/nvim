--[[ keys.lua ]]
local map = vim.api.nvim_set_keymap

map('n', 'n', [[:NvimTreeFocus <CR>]], {})
map('n', 'ff', [[:Telescope find_files <CR>]], {})

vim.keymap.set({'n', 't'}, '<C-h>', '<CMD>NavigatorLeft<CR>')
vim.keymap.set({'n', 't'}, '<C-l>', '<CMD>NavigatorRight<CR>')
vim.keymap.set({'n', 't'}, '<C-k>', '<CMD>NavigatorUp<CR>')
vim.keymap.set({'n', 't'}, '<C-j>', '<CMD>NavigatorDown<CR>')
vim.keymap.set({'n', 't'}, '<C-p>', '<CMD>NavigatorPrevious<CR>')

vim.keymap.set({'n', 't'}, '<leader>1', '<CMD>BufferLineGoToBuffer 1<CR>')
vim.keymap.set({'n', 't'}, '<leader>2', '<CMD>BufferLineGoToBuffer 2<CR>')
vim.keymap.set({'n', 't'}, '<leader>3', '<CMD>BufferLineGoToBuffer 3<CR>')
vim.keymap.set({'n', 't'}, '<leader>4', '<CMD>BufferLineGoToBuffer 4<CR>')
vim.keymap.set({'n', 't'}, '<leader>5', '<CMD>BufferLineGoToBuffer 5<CR>')
vim.keymap.set({'n', 't'}, '<leader>6', '<CMD>BufferLineGoToBuffer 6<CR>')
vim.keymap.set({'n', 't'}, '<leader>7', '<CMD>BufferLineGoToBuffer 7<CR>')
vim.keymap.set({'n', 't'}, '<leader>8', '<CMD>BufferLineGoToBuffer 8<CR>')
vim.keymap.set({'n', 't'}, '<leader>9', '<CMD>BufferLineGoToBuffer 9<CR>')
vim.keymap.set({'n', 't'}, '<leader>$', '<CMD>BufferLineGoToBuffer -1<CR>')

vim.keymap.set({'n', 't'}, '<TAB>', '<CMD>BufferLineCycleNext<CR>')
vim.keymap.set({'n', 't'}, '<S-TAB>', '<CMD>BufferLineCyclePrev<CR>')
