-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.scrolloff = 10
vim.opt.relativenumber = true

-- deactivate relative numbers in insert mode
vim.cmd([[autocmd InsertEnter * :set norelativenumber]])
vim.cmd([[autocmd InsertLeave * :set relativenumber]])

vim.opt.mouse = ""
-- vim.opt.wrap = true
vim.opt.breakindent = true
vim.filetype.add({
  pattern = {
    [".env.*"] = "dotenv",
  },
})
