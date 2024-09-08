require("sheymans.lazy")
require("sheymans.remap")
require("sheymans.set")

vim.cmd 'colorscheme darcula-solid'
vim.cmd 'set termguicolors'

vim.api.nvim_set_hl(0, "LineNr", { bg = "#f56942", fg = "#cfcfcf" })
vim.api.nvim_set_hl(0, "LineNrAbove", {fg = "#ebb734" })
vim.api.nvim_set_hl(0, "LineNrBelow", {fg = "#ebb734" })
vim.api.nvim_set_hl(0, "SignColumn", { bg = "#262627" })
