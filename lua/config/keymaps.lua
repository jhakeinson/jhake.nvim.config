-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- press jj to exit insert mode
vim.keymap.set("i", "jj", "<Esc>", { desc = "Exit insert mode" })

-- LSP Saga: keymaps
vim.keymap.del("n", "]d")
vim.keymap.del("n", "[d")
vim.keymap.set("n", "K", "<cmd>Lspsaga hover_doc<CR>", { desc = "Lspsaga hover_doc" })
vim.keymap.set("n", "]d", "<cmd>Lspsaga diagnostic_jump_next<CR>", { desc = "Lspsaga diagnostic_jump_next" })
vim.keymap.set("n", "]d", "<cmd>Lspsaga diagnostic_jump_prev<CR>", { desc = "Lspsaga diagnostic_jump_prev" })

-- Codeium
-- vim.keymap.set("i", "<C-g>", function()
--   return vim.fn["codeium#Accept"]()
-- end, { desc = "Codeium: Accept Suggestion", expr = true, silent = true })
-- vim.keymap.set("i", "<c-;>", function()
--   return vim.fn["codeium#CycleCompletions"](1)
-- end, { desc = "Codeium: Next Suggestion", expr = true, silent = true })
-- vim.keymap.set("i", "<c-,>", function()
--   return vim.fn["codeium#CycleCompletions"](-1)
-- end, { desc = "Codeium: Previous Suggestion", expr = true, silent = true })
-- vim.keymap.set("i", "<c-x>", function()
--   return vim.fn["codeium#Clear"]()
-- end, { desc = "Codeium: Clear Suggestion", expr = true, silent = true })
