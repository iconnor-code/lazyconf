-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt
-- 相对行号
opt.relativenumber = true
opt.number = true
-- 缩进
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
-- 自动换行
opt.wrap = true
-- 光标行
opt.cursorline = true
-- 启用鼠标
opt.mouse:append("a")
-- 系统剪切板
--opt.clipboard:append("unnamedplus")
-- 默认新窗口在右和下增加
opt.splitright = true
opt.splitbelow = true
-- 搜索忽略大小写
--opt.ignorecase = true
--opt.smartcase = true
-- 外观：使用终端真色彩
opt.termguicolors = true
opt.signcolumn = "yes"
