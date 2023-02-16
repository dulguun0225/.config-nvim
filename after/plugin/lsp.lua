local lsp = require('lsp-zero').preset({
  name = 'recommended',
  set_lsp_keymaps = true,
  manage_nvim_cmp = true,
  suggest_lsp_servers = true,
})

-- (Optional) Configure lua language server for neovim
--lsp.nvim_workspace()

lsp.setup_servers{'tsserver', 'rust_analyzer', 'eslint', 'graphql'}

--lsp.on_attach(
--    function(client, bufnr)
--        local opts = { buffer = bufnr, remap = false }
--
--        vim.keymap.set('n', '<leader>rn', function () vim.lsp.buf.rename() end, opts)
--    end
--)


lsp.setup()

print("LSP SETUP")
