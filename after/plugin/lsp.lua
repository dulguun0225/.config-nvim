local lsp = require('lsp-zero').preset({
    name = 'recommended',
    set_lsp_keymaps = true,
    manage_nvim_cmp = true,
    suggest_lsp_servers = true,
    virtual_text = true,
    signs = true,
    underline = true, 
    severity_sort = true,
    float = true
})

-- (Optional) Configure lua language server for neovim
lsp.nvim_workspace()

lsp.setup_servers{'lua_ls', 'tsserver', 'rust_analyzer', 'eslint', 'graphql', 'jsonls', 'yamlls'}

--lsp.on_attach(
--    function(client, bufnr)
    --        local opts = { buffer = bufnr, remap = false }
    --
    --        vim.keymap.set('n', '<leader>rn', function () vim.lsp.buf.rename() end, opts)
    --    end
    --)


    lsp.setup()

    vim.diagnostic.config({
        virtual_text = true,
        signs = true,
        underline = true, 
        severity_sort = true,
        float = true
    })
