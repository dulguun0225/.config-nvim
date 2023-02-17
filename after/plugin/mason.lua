require("mason-lspconfig").setup {
    ensure_installed = {"rust_analyzer", 'tsserver', 'eslint', 'graphql', 'jsonls'}
}
