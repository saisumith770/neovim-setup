local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {desc = "find files"})
vim.keymap.set('n', '<leader>fw', builtin.live_grep, {desc = "grep word"})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {desc = "find buffers"})
vim.keymap.set('n', '<leader>fg', builtin.git_files, {desc = "find git files"})
