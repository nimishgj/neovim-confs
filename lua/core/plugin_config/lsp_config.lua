require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "tsserver" } -- Added "tsserver" for TypeScript/JavaScript
})

local on_attach = function(client, bufnr)
  vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { buffer = bufnr })
  vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, { buffer = bufnr })
  vim.keymap.set('n', 'gr', require('telescope.builtin').lsp_references, { buffer = bufnr })
  vim.keymap.set('n', 'K', vim.lsp.buf.hover, { buffer = bufnr })
end

require("lspconfig").lua_ls.setup {
  on_attach = on_attach
}

require("lspconfig").tsserver.setup {
  on_attach = on_attach -- Reusing the same on_attach function for TypeScript/JavaScript
}

