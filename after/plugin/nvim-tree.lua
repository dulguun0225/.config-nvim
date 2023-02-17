-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup {
    update_focused_file = {
        enable = true,
        update_root = true
    }
}
