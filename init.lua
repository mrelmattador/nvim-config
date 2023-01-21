require('plugins')

--keymaps
vim.g.mapleader = ' '
local keymap = vim.keymap.set
keymap("n", "<leader>e", "<cmd>Neotree<CR>")
keymap("n", "<leader>w", "<C-w>w")
keymap("n", "<S-l>", ":bnext<CR>")
keymap("n", "<S-h>", ":bprevious<CR>")


-- basic settings
vim.o.number = true
vim.o.relativenumber = true
vim.o.swapfile = false
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.showmatch = true

-- pretty things
vim.cmd("colorscheme nightfox")
