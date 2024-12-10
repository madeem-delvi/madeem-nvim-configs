-- Indentation Behavior
vim.cmd("set autoindent")
vim.cmd("set smartindent")
vim.cmd("set cindent")
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

-- Leader key
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Shows line numbers (relative and absolute)
vim.opt.number = true
vim.opt.relativenumber = true
vim.o.statuscolumn = "%s %l %r"

-- Force it to share clipboard with system
vim.opt.clipboard = "unnamedplus"
