local opt = vim.opt
local g = vim.g

g.mapleader = ' '
g.maplocalleader = ' '

opt.backspace = '2'
opt.laststatus = 2
opt.autowrite = true
opt.autoread = true

opt.mouse = 'a'
opt.number = true
opt.relativenumber = true
opt.hlsearch = true
opt.termguicolors = true
opt.cursorline = true
opt.showcmd = true

-- tabs
opt.tabstop = 2
opt.shiftwidth = 2
opt.shiftround = true
opt.expandtab = true
