-- general mappings
-- go to  beginning and end
vim.keymap.set('i','<C-b>','<ESC>^i',{desc = "Beginning of line"})
vim.keymap.set('i','<C-e>','<End>',{desc = "End of line"})

-- navigate within insert mode
vim.keymap.set('i','<C-h>','<Left>',{desc = "Move left"})
vim.keymap.set('i','<C-l>','<Right>',{desc = "Move right"})
vim.keymap.set('i','<C-j>','<Down>',{desc = "Move down"})
vim.keymap.set('i','<C-k>','<Up>',{desc = "Move up"})

-- switch between windows
vim.keymap.set('n','<C-h>','<C-w>h',{desc = "Window left"})
vim.keymap.set('n','<C-l>','<C-w>l',{desc = "Window right"})
vim.keymap.set('n','<C-j>','<C-w>j',{desc = "Window down"})
vim.keymap.set('n','<C-k>','<C-w>k',{desc = "Window up"})

-- save
vim.keymap.set('n','<C-s>','<cmd> w <CR>',{desc = "Save file"})
    
-- Copy all
vim.keymap.set('n','<C-c>','<cmd> %y+ <CR>',{desc = "Copy whole file"})

-- terminal mappings
vim.keymap.set('n','<C-x>',vim.api.nvim_replace_termcodes("<C-\\><C-N>",true,true,true),{desc = "Escape terminal mode"})
