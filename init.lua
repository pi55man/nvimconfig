require("pissman.config.lazy")
require("pissman.remap")
require("pissman")
vim.api.nvim_exec([[
  augroup YankHighlight
    autocmd!
    autocmd TextYankPost * silent! lua vim.highlight.on_yank {higroup="IncSearch", timeout=200}
  augroup end
]], false)
