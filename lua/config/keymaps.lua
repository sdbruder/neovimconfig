-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Cycle between buffers with TAB / Shift-TAB
vim.keymap.set("n", "<TAB>", ":bnext<cr>")
vim.keymap.set("n", "<s-TAB>", ":bprevious<cr>")

-- Move to window using Shift-Arrow keys
vim.keymap.set("n", "<S-Left>", "<C-w>h", { desc = "Go to left window", remap = true })
vim.keymap.set("n", "<S-Down>", "<C-w>j", { desc = "Go to lower window", remap = true })
vim.keymap.set("n", "<S-Up>", "<C-w>k", { desc = "Go to upper window", remap = true })
vim.keymap.set("n", "<S-Right>", "<C-w>l", { desc = "Go to right window", remap = true })

-- get old vim yank behaviour instead of y$
vim.cmd([[
  unmap Y
]])
