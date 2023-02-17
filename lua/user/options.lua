vim.opt.fileencoding = 'utf-8'
vim.opt.expandtab = true
vim.opt.scrolloff = 8 
vim.opt.sidescrolloff = 8
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.number = true                           -- set numbered lines
vim.opt.relativenumber = false                  -- set relative numbered lines
vim.opt.numberwidth = 4                         -- set number column width to 2 {default 4}
vim.opt.cmdheight = 2
vim.opt.smartindent = true
vim.opt.list = true
vim.opt.listchars:append { eol = '↵', lead  = '.', trail  = '.' }
vim.opt.signcolumn = "yes"
vim.opt.conceallevel = 0
vim.opt.updatetime = 300
vim.opt.swapfile = false 