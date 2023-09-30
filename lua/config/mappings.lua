-- primagen kepmaps
vim.keymap.set("n", "<leader>pv", "<C-o>")

vim.keymap.set("v", "<C-j>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<C-k>", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- general mappings
-- go to  beginning and end
vim.keymap.set('i', '<C-b>', '<ESC>^i', { desc = "Beginning of line" })
vim.keymap.set('i', '<C-e>', '<End>', { desc = "End of line" })

-- navigate within insert mode
vim.keymap.set('i', '<C-h>', '<Left>', { desc = "Move left" })
vim.keymap.set('i', '<C-l>', '<Right>', { desc = "Move right" })
vim.keymap.set('i', '<C-j>', '<Down>', { desc = "Move down" })
vim.keymap.set('i', '<C-k>', '<Up>', { desc = "Move up" })

-- Resize with arrows
vim.keymap.set("n", "<C-Up>", ":resize -2<CR>", { desc = "Resize window up" })
vim.keymap.set("n", "<C-Down>", ":resize +2<CR>", { desc = "Resize window down" })
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>", { desc = "Resize window left" })
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>", { desc = "Resize window right" })

-- switch between windows
vim.keymap.set('n', '<C-h>', '<C-w>h', { desc = "Window left" })
vim.keymap.set('n', '<C-l>', '<C-w>l', { desc = "Window right" })
vim.keymap.set('n', '<C-j>', '<C-w>j', { desc = "Window down" })
vim.keymap.set('n', '<C-k>', '<C-w>k', { desc = "Window up" })

-- save
vim.keymap.set('n', '<C-s>', '<cmd> w <CR>', { desc = "Save file" })

-- Copy all
vim.keymap.set('n', '<C-c>', '<cmd> %y+ <CR>', { desc = "Copy whole file" })

-- terminal mappings
vim.keymap.set('n', '<C-x>', vim.api.nvim_replace_termcodes("<C-\\><C-N>", true, true, true),
    { desc = "Escape terminal mode" })
