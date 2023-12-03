-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
-- wrap and check for spell in text filetypes
local function augroup(name)
  return vim.api.nvim_create_augroup("lazyvim_" .. name, { clear = true })
end

-- Check if we need to reload the file when it changed
vim.api.nvim_create_autocmd({ "TermOpen" }, {
  group = augroup("floatTerm"),
  command = "hi FloatermBorder guibg=none guifg=cyan",
})

vim.api.nvim_create_autocmd({ "WinEnter" }, {
  group = augroup("init-1"),
  command = "hi NeoTreeTitleBar guifg=#DCD7BA guibg=#2D4F67",
})

vim.api.nvim_create_autocmd({ "WinEnter" }, {
  group = augroup("init"),
  command = "hi NeoTreeFloatNormal guifg=white guibg=none",
})

vim.api.nvim_create_autocmd({ "WinEnter" }, {
  group = augroup("init"),
  command = "hi WhichKeyFloat guifg=cyan guibg=none",
})
