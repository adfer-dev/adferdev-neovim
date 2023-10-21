local JsGroup = vim.api.nvim_create_augroup('JsGroup', { clear = true })

vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = {"*.js", "*.ts", "*.jsx", "*.tsx"},
  callback = function()
    vim.cmd(':EslintFixAll')
  end,
  group = JsGroup
})
