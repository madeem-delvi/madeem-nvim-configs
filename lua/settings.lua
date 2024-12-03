vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Shows line numbers (relative and absolute)
vim.opt.number = true
vim.opt.relativenumber = true
vim.o.statuscolumn = "%s %l %r"

-- Set fold behavior
vim.opt.foldmethod = 'indent'
vim.opt.foldtext = 'getline(vim.foldstart) .. " [...] " .. (vim.foldend - vim.foldstart + 1) .. " lines hidden"'

-- Force it to share clipboard with system
vim.opt.clipboard = "unnamedplus"
