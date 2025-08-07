local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }


vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap("n", "<leader>j", ":m .+1<CR>==", opts)
keymap("n", "<leader>k", ":m .-2<CR>==", opts)
keymap("n", "hq", "<Esc>:noh<CR>", opts)

keymap("i", "jk", "<Esc><CR>", opts)
