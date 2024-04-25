-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "-", "<cmd>Oil<CR>", { desc = "Open parent directory" })

keymap.set("n", "<leader>v", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>h", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>c", "<cmd>close<CR>", { desc = "Close current split" })
