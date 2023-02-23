local set = vim.keymap.set
local cmd = vim.cmd
local opts = { noremap = true, silent = true }
vim.g.mapleader = " "
--
-- NvimTree
set("n", "<leader>e", cmd.NvimTreeFocus)
set("n", "<C-n>", cmd.NvimTreeToggle)

-- BarBar
-- Move to previous/next
set('n', '<A-,>', '<Cmd>BufferPrevious<CR>',opts)
set('n', '<A-.>', '<Cmd>BufferNext<CR>',opts)
-- Re-order to previous/next
set('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>',opts)
set('n', '<A->>', '<Cmd>BufferMoveNext<CR>',opts)
-- Goto buffer in position...
set('n', '<A-1>', '<Cmd>BufferGoto 1<CR>',opts)
set('n', '<A-2>', '<Cmd>BufferGoto 2<CR>',opts)
set('n', '<A-3>', '<Cmd>BufferGoto 3<CR>',opts)
set('n', '<A-4>', '<Cmd>BufferGoto 4<CR>',opts)
set('n', '<A-5>', '<Cmd>BufferGoto 5<CR>',opts)
set('n', '<A-6>', '<Cmd>BufferGoto 6<CR>',opts)
set('n', '<A-7>', '<Cmd>BufferGoto 7<CR>',opts)
set('n', '<A-8>', '<Cmd>BufferGoto 8<CR>',opts)
set('n', '<A-9>', '<Cmd>BufferGoto 9<CR>',opts)
set('n', '<A-0>', '<Cmd>BufferLast<CR>',opts)
-- Pin/unpin buffer
set('n', '<A-p>', '<Cmd>BufferPin<CR>',opts)
-- Close buffer
set('n', '<A-c>', '<Cmd>BufferClose<CR>',opts)
set('n', '<A-S-c>', '<Cmd>BufferClose!<CR>',opts)
-- Save buffer
set('n', '<A-s>', cmd.w)
set('n', '<A-n>', cmd.enew)
set('n', '<A-f>', vim.lsp.buf.format)
-- Wipeout buffer
--                 :BufferWipeout
-- Close commands
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight
-- Magic buffer-picking mode
set('n', '<C-p>', '<Cmd>BufferPick<CR>',opts)
-- Sort automatically by...
set('n', '<Space>bb', '<Cmd>BufferOrderByBufferNumber<CR>',opts)
set('n', '<Space>bd', '<Cmd>BufferOrderByDirectory<CR>',opts)
set('n', '<Space>bl', '<Cmd>BufferOrderByLanguage<CR>',opts)
set('n', '<Space>bw', '<Cmd>BufferOrderByWindowNumber<CR>',opts)

set("i", "kj", "<Esc>", opts)
    
-- Telescope
local tsb = require('telescope.builtin',opts)
set('n', '<leader>fa', tsb.find_files, opts)
set('n', '<leader>fg', tsb.live_grep, opts)
set('n', '<leader>fb', tsb.buffers, opts)
set('n', '<leader>fh', tsb.help_tags, opts)
set('n', '<leader>ff', tsb.git_files, opts)

-- Fugivitve
set('n', '<leader>git', cmd.Git)

-- Custom
set("n", "<C-h>", "<C-w>h", opts)
set("n", "<C-j>", "<C-w>j", opts)
set("n", "<C-k>", "<C-w>k", opts)
set("n", "<C-l>", "<C-w>l", opts)


set("n", "<C-Right>", "<C-w>>", opts)
set("n", "<C-Left>", "<C-w><", opts)
set("n", "<C-Up>", "<C-w>+", opts)
set("n", "<C-Down>", "<C-w>-", opts)
