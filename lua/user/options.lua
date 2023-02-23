local opt = vim.opt

opt.fileencoding = 'utf-8'
opt.expandtab = true
opt.scrolloff = 8 
opt.sidescrolloff = 8
opt.tabstop = 4
opt.shiftwidth = 4
opt.number = true                           -- set numbered lines
opt.relativenumber = false                  -- set relative numbered lines
opt.numberwidth = 4                         -- set number column width to 2 {default 4}
opt.smartindent = true
opt.list = true
opt.listchars:append { lead  = '.', trail  = '.'}
opt.signcolumn = "yes"
opt.conceallevel = 0
opt.updatetime = 300
opt.swapfile = false 
