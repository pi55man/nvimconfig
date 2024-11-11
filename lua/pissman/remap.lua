vim.g.mapleader = " "
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)

vim.keymap.set("i","jj","<Esc>") 
vim.keymap.set("i","JJ","<Esc>")

vim.keymap.set("v","J",":m '>+1<CR>gv=gv")
vim.keymap.set("v","K",":m '<-2<CR>gv=gv")

vim.keymap.set("x","<leader>p","\"_dP")
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

---- Automatically close brackets
--vim.api.nvim_set_keymap('i', '(', '()<Left>', { noremap = true })
--vim.api.nvim_set_keymap('i', '{', '{}<Left>', { noremap = true })
--vim.api.nvim_set_keymap('i', '[', '[]<Left>', { noremap = true })
--vim.api.nvim_set_keymap('i', "'", "''<Left>", { noremap = true })
--vim.api.nvim_set_keymap('i', '"', '""<Left>', { noremap = true })
