vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Shows line numbers (relative and absolute)
vim.opt.number = true
vim.opt.relativenumber = true
vim.o.statuscolumn = "%s %l %r"

-- Force it to share clipboard with system
vim.opt.clipboard = "unnamedplus"
