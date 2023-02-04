vim.g.mapleader = " "

vim.keymap.set('n', '<leader>c', '"+y')
vim.keymap.set('n', '<leader>p', '"+p')
vim.keymap.set('n', '<leader>e', vim.cmd.NvimTreeToggle)
vim.keymap.set('n', '<leader>gg', vim.cmd.LazyGit)

vim.keymap.set('v', '<leader>c', '"+y')
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

vim.keymap.set('i', 'kj', '<esc>')
vim.keymap.set('i', 'jk', '<esc>')
