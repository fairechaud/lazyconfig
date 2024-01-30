-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "ff", "<Cmd>Telescope find_files<CR>", { silent = true })
vim.keymap.set("n", "gr", "<Cmd>Telescope live_grep<CR>", { silent = true })
vim.keymap.set("n", "<leader>v", "<Cmd>Neotree toggle<CR>", { silent = true })
vim.keymap.set("n", "9", "$")
vim.keymap.set("v", "9", "$")
