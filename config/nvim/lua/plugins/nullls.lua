local null_ls = require("null-ls")

null_ls.setup({
  sources = {
    null_ls.builtins.diagnostics.eslint, -- ← это ключевая строка
    null_ls.builtins.formatting.eslint_d
  },
})
