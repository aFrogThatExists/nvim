vim.g.mapleader = " "


vim.keymap.set("n", "<F3>", function() vim.lsp.buf.format() end)
vim.keymap.set("n", "<F4>", "z=1<CR>")


vim.api.nvim_set_keymap("n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
