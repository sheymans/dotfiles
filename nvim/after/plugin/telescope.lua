local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) -- pf for project files (for example also node_modules)
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) -- open files only from git
vim.keymap.set('n', '<leader>ps', function() -- ps for project search
	builtin.grep_string({ search = vim.fn.input(" Grep > ") });
end)

vim.keymap.set('n', '<leader>psl', builtin.live_grep, {}) -- project search where you can define your own grep args

