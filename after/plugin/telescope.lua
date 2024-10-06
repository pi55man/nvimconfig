local builtin = require('telescope.builtin')
vim.keymap.set('n','<leader>sf',builtin.find_files,{})
vim.keymap.set('n','<C-p>',builtin.git_files,{})
vim.keymap.set('n','<leader>ss',function()
	builtin.grep_string({ search = vim.fn.input("Grep > ")});
end)
vim.keymap.set('n', '<leader><leader>', builtin.buffers, { desc = 'Telescope buffers' })
