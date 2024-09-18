local null_ls = require("null-ls")
null_ls.setup({
    null_ls.builtins.formatting.stylua,
    null_ls.builtins.completion.spell,
    null_ls.builtins.diagnostics.pylint,
    null_ls.builtins.formatting.black
    --null_ls.builtins.diagnostics.ruff -- Perhaps one day... A fast rust based python linter.
})
vim.keymap.set('n', '<leader>gf', vim.lsp.buf.format, {})
