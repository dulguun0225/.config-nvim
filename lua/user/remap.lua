local set = vim.keymap.set
local cmd = vim.cmd
vim.g.mapleader = " "
set("n", "<leader>e", cmd.NvimTreeFocus)
set("n", "<C-n>", cmd.NvimTreeToggle)
set("n", "<TAB>",cmd.BufferLineCycleNext)
set("n", "<S-Tab>",cmd.BufferLineCyclePrev)
set("n", "<C-s>",cmd.w)
set("n", "<C-w>",cmd.bd)

set("n", "<Leader>gs", require('telescope.builtin').git_status)
