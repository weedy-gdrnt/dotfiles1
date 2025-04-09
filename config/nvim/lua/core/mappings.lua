vim.g.mapleader = " " 

-- just
vim.keymap.set('n', '<leader>l', ':Lazy<CR>')
vim.keymap.set('n', '<leader>m', ':Mason<CR>')
vim.keymap.set('n', '<leader>e', ':Neotree<CR>')


-- split nav
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-Left>', ':wincmd h<CR>')

vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-Up>', ':wincmd j<CR>')

vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-Down>', ':wincmd k<CR>')

vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
vim.keymap.set('n', '<c-Right>', ':wincmd l<CR>')

-- neotree
vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>')
vim.keymap.set('n', '<leader><CR>', ':Neotree reveal_force_cwd<CR>')
