-- ===== OPTIONS =====
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.termguicolors = true
vim.opt.syntax = "on"

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.expandtab = true
vim.autoindent = false

vim.opt.wrap = true 

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.termguicolors = true

vim.opt.clipboard:append("unnamedplus")

vim.opt.splitright = true
vim.opt.splitbelow = true


vim.opt.foldmethod = 'expr'
vim.opt.foldexpr = 'v:lua.vim.treesitter.foldexpr()'
vim.opt.foldlevel = 99
vim.opt.foldcolumn = "1"
