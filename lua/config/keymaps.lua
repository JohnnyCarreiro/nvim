-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("n", "<leader>w", "<cmd>w<CR>", { desc = "Save current buffer" }) -- Save current buffer
keymap.set("n", "<leader>W", "<cmd>wa<CR>", { desc = "Save all buffers" }) -- Save all buffers
keymap.set("n", "<leader>q", "<cmd>q<CR>", { desc = "Close NeoVim" }) -- Close NeoVim
keymap.set("n", "<leader>bn", "<cmd>bn<CR>", { desc = "Move to Next Buffer" }) -- Move to next Buffer
keymap.set("n", "<leader>bb", "<cmd>bp<CR>", { desc = "Move to Previous Buffer" }) -- Move to Previous Buffer
keymap.set("n", "<leader>bc", "<cmd>bd<CR>", { desc = "Close current Buffer" }) -- Move to Previous Buffer
-- explorer
-- keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer" }) -- toggle file explorer
-- keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFileToggle<CR>", { desc = "Toggle file explorer on current file" }) -- toggle file explorer on current file
-- keymap.set("n", "<leader>ec", "<cmd>NvimTreeCollapse<CR>", { desc = "Collapse file explorer" }) -- collapse file explorer
-- keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>", { desc = "Refresh file explorer" }) -- refresh file explorer
