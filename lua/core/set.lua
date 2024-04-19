-- vim.opt.clipboard = 'unnamedplus'
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.shiftround = true
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.autoread = true
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
vim.opt.swapfile = false
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.updatetime = 50
vim.opt.termguicolors = true
vim.opt.colorcolumn = "80"
vim.opt.cursorline = true
vim.opt.wildmode = 'longest,list,full'
vim.opt.spelllang = 'en,cjk'
vim.opt.spellsuggest = 'best,9'


-- File save acctions
-- Remove trailing whitespace on save
-- autocmd BufWritePre * %s/\s\+$//e
-- Source nvim config
-- autocmd BufWritePost ~/.config/nvim/init.vim so %
-- Run xrdb whenever Xdefaults or Xresources are updated.
-- autocmd BufWritePost ~/.config/x11/xresources !xrdb %
-- Recompile dwmblocks on config edit.
-- autocmd BufWritePost ~/.local/src/dwmblocks/blocks.def.h !cd ~/.local/src/dwmblocks/; sudo make clean install && { killall -q dwmblocks;setsid -f dwmblocks }

