-- window
vim.api.nvim_set_keymap("n", "sv", ":vsp<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "sh", ":sp<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "sc", ":close<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "so", ":only<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>h", "<C-w>h", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>j", "<C-w>j", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>k", "<C-w>k", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>l", "<C-w>l", {noremap = true, silent = true})

-- nvim tree
vim.api.nvim_set_keymap("n", "<leader>m", ":NvimTreeToggle()<CR>", {noremap = true, silent = true})

-- term
vim.api.nvim_set_keymap("n", "<leader>t", "<Cmd>lua Toggle_top_term()<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>g", "<Cmd>lua Toggle_lazygit_term()<CR>", {noremap = true, silent = true})

-- buffer
vim.api.nvim_set_keymap("n", "bn", ":bNext<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "bc", ":bd<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "bo", ":%bd<CR><C-O>:bd#<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "tc", ":tabclose<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "to", ":tabonly<CR>", {noremap = true, silent = true})

-- file find
vim.keymap.set('n', '<leader>ff', ":Telescope find_files<CR>", {})
vim.keymap.set('n', '<leader>fg', ":Telescope live_grep<CR>", {})
vim.keymap.set('n', '<leader>fb', ":Telescope file_browser<CR>", {})

