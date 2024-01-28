return {
  "nvimtools/none-ls.nvim",
  event = {
    "BufReadPre",
    "BufNewFile"
  },
  dependencies = {
    "nvim-lua/plenary.nvim"
  },
  opts = function()
    local nls = require("null-ls")
    local formatting = nls.builtins.formatting
    local diagnostics = nls.builtins.diagnostics
    local code_actions = nls.builtins.code_actions
    local completion = nls.builtins.completion
    return {
      sources = {
        formatting.stylua
      }
    }
  end
}
