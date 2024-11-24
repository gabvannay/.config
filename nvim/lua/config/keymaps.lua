-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "<leader>d", require("lsp_lines").toggle, { desc = "Toggle lsp_lines" })
map({ "n", "i" }, "<C-S>", "<cmd>w<cr>", { desc = "Save with Ctrl+S" })
map("n", "<leader>t", "<cmd>TransparentToggle<cr>", { desc = "Toggle transparency" })
