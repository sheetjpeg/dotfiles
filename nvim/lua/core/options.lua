-- ~/.config/nvim/lua/core/options.lua
-- last update 20251204

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.number = true          
--vim.opt.relativenumber = true -- for jump line commands

vim.opt.tabstop = 2            -- tab = 2 spaces, instead of \t
vim.opt.shiftwidth = 2         -- >> indentation = 2 spaces
vim.opt.expandtab = true       -- use spaces instead of \t
vim.opt.autoindent = true      -- keeps line indentation

-- better search
vim.opt.ignorecase = true      -- no case when searching
vim.opt.smartcase = true       -- unless its uppercase

vim.opt.termguicolors = true 

vim.opt.signcolumn = "yes"     -- column to debug plugins
vim.opt.cursorline = true      -- highlight cursor line
vim.opt.wrap = false           -- disable auto \n on the window edge

vim.opt.mouse = "a"            -- better mouse
vim.opt.clipboard = "unnamedplus" -- system clipboard
