-- Tab behavior
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Shows line numbers (relative and absolute)
vim.opt.number = true
vim.opt.relativenumber = true
vim.o.statuscolumn = "%s %l %r"

-- Force it to share clipboard with system
vim.opt.clipboard = "unnamedplus"
