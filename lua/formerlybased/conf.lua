-- Line Numbers (relative)
vim.opt.nu = true
vim.opt.relativenumber = true

-- Settings for tabs and such
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Wrap sucks
vim.opt.wrap = false

-- Why backup when you can undo?
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- HLsearch is ugly, change my mind
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Keep stuff on screen
vim.opt.scrolloff = 8
vim.opt.updatetime = 50

-- Cool colorscheme
vim.cmd[[colorscheme tokyonight]]
