vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", "<CMD>Oil<CR>", { desc = "Open parent directory" })

vim.keymap.set("n", "<leader>t", function() RunRailsTest() end)

-- zz puts you in middle of page when moving up and down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set({"n", "v"}, "gh", function() CopyGithubURL() end)
vim.keymap.set({"n", "v"}, "<leader>gh", function() CopyGithubURL(true) end)

-- use tab to loop through splits
vim.keymap.set("n", "<Tab>", "<C-w>w")

-- copy relative path of current file to clipboard
vim.keymap.set("n", "<leader>cf", ':let @*=expand("%")<CR>')
