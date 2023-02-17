vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeFocus)
vim.keymap.set("n", "<C-n>", vim.cmd.NvimTreeToggle)

vim.keymap.set("n", "<TAB>",vim.cmd.BufferLineCycleNext)
vim.keymap.set("n", "<S-Tab>",vim.cmd.BufferLineCyclePrev)

vim.keymap.set("n", "<C-s>",vim.cmd.w)
vim.keymap.set("n", "<C-w>",vim.cmd.bd)
