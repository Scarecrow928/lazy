-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", ";", ":", { silent = true })
vim.keymap.set("n", "<A-a>", "<C-o>", { silent = true })
vim.keymap.set("n", "<A-d>", "<C-i>", { silent = true })
