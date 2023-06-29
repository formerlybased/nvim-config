-- Space for leader key
vim.g.mapleader = " "

-- <leader><leader> to write is the smartest thing I ever did
vim.keymap.set("n", "<leader>fv", vim.cmd.Ex)
vim.keymap.set("n", "<leader><leader>", vim.cmd.write)
vim.keymap.set("n", "<leader>q", vim.cmd.wq)

-- Move stuff around easier vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
