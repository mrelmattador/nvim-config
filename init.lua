require('plugins')

vim.g.mapleader = " "

-- basic settings
vim.o.relativenumber = true
vim.o.swapfile = false
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.showmatch = true

-- pretty things
vim.cmd("colorscheme nightfox")
