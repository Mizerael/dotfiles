-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.colorcolumn = "80,100,120"
vim.api.nvim_set_hl(0, "ColorColumn", { ctermbg = "Gray", bg = "Gray" })
