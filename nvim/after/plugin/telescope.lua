local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) -- pf for project files (like also node_modules)
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) -- search only files in git

vim.keymap.set('n', '<leader>ps', function() -- ps for project search without test
  builtin.grep_string({ search = vim.fn.input(" Grep > "), file_ignore_patterns = { "test" } });
end)

vim.keymap.set('n', '<leader>pst', function() -- ps for project search with test
   builtin.grep_string({ search = vim.fn.input(" Grep > ") });
end)

vim.keymap.set('n', '<leader>psl', builtin.live_grep, {}) -- project search live
