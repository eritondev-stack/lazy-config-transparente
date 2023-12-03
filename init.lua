-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- set theme
vim.schedule(function()
  vim.o.background = "dark"
end)
--require("transparent").clear_prefix("lualine")
--require("transparent").clear_prefix("NeoTree")
require("transparent").clear_prefix("BufferLine")
