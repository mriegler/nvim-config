-- [[ Setting options ]]
-- See `:help opt`
-- NOTE: You can change these options as you wish!
local opt = vim.opt

-- Set highlight on search
opt.hlsearch = false

-- Make line numbers default
opt.number = true
opt.relativenumber = true

-- mode already in status line
opt.showmode = false

-- Enable mouse mode
opt.mouse = "a"

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
opt.clipboard = "unnamedplus"

-- Enable break indent
opt.breakindent = true

-- Save undo history
opt.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
opt.ignorecase = true
opt.smartcase = true

-- Keep signcolumn on by default
opt.signcolumn = "yes"

-- Decrease update time
opt.updatetime = 250
opt.timeoutlen = 300

-- Set completeopt to have a better completion experience
opt.completeopt = "menu,menuone,noselect"

-- NOTE: You should make sure your terminal supports this
opt.termguicolors = true

opt.tabstop = 2
opt.expandtab = true
opt.shiftwidth = 2

-- Where new splits happen
opt.splitright = true
opt.splitbelow = true

-- display whitespace
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- nicer substitute preview
opt.inccommand = "split"

opt.scrolloff = 10

opt.cursorline = true
