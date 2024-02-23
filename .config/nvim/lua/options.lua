-- [[ Setting options ]]
-- See `:help vim.opt`

-- Set highlight on search
vim.opt.hlsearch = true

-- Make line numbers default
vim.wo.number = true

-- Enable mouse mode
vim.opt.mouse = 'a'

-- don't use swapfile
vim.opt.swapfile = false

-- autocomplete options
vim.opt.completeopt = 'menuone,noinsert,noselect'

-- Sync clipboard between OS and Neovim. neovim
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
-- vim.opt.clipboard = 'unnamedplus'

-- highlight matching parenthesis
vim.opt.showmatch = true

-- Enable auto and smart indenting
vim.opt.smartindent = true
vim.opt.breakindent = true

-- split right/below
vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.foldmethod = 'marker'

vim.opt.colorcolumn = '80'
-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- use spaces instead of tabs
-- vim.opt.expandtab = true

-- change tabs to 4 spaces instead of 8
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

-- NOTE: You should make sure your terminal supports this
vim.opt.termguicolors = true

-- relative line numbers
vim.wo.relativenumber = true

-- Enable the sign column to prevent the screen from jumping
vim.opt.signcolumn = "yes"

-- Enable cursor line highlight
vim.opt.cursorline = true

-- Always keep 8 lines above/below cursor unless at start/end of file
vim.opt.scrolloff = 10
