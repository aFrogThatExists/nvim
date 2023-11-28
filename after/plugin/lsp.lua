local lsp = require('lsp-zero')

vim.keymap.set("n", "<F3>", function() vim.lsp.buf.format() end)


lsp.setup_servers({"gopls", "lua_ls", "html", "cssls"})
require('mason').setup({})
