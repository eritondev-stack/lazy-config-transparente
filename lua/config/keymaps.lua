-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- -- This file is automatically loaded by lazyvim.config.init
local Util = require("lazyvim.util")

-- DO NOT USE THIS IN YOU OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = Util.safe_keymap_set

-- Resize window using <ctrl> arrow keys
map("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase window height" })
map("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease window height" })
map("n", "<C-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease window width" })
map("n", "<C-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase window width" })

--Nerd Tree
map("n", "<leader>o", "<cmd>Neotree focus<cr>", { desc = "Focus Neotree by: Eriton" })

map("n", "<F7>", "<cmd>FloatermNew<cr>", { desc = "Float Term" })
map("t", "<F7>", "<cmd>FloatermNew<cr>", { desc = "Float Term" })
map("n", "<F12>", "<cmd>FloatermToggle<cr>", { desc = "Float Term" })
map("t", "<F12>", "<cmd>FloatermToggle<cr>", { desc = "Float Term" })
map("t", "<F1>", "<cmd>FloatermKill<cr>", { desc = "Float Term" })
map("t", "<F8>", "<cmd>FloatermPrev<cr>", { desc = "Float Term" })
map("t", "<F9>", "<cmd>FloatermNext<cr>", { desc = "Float Term" })
