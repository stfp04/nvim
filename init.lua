vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.ignorecase = true 
vim.opt.smartcase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.wrap = true
vim.opt.breakindent = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = false
vim.g.mapleader = " "
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>', {desc = 'Save'})
vim.keymap.set({'n', 'x'}, '<leader>y', '"+y"')
vim.keymap.set({'n', 'x'}, '<leader>p', '"+p"')
vim.keymap.set('n', '<leader>a', ':keepjumps normal! ggVG<cr>')
vim.keymap.set('n', '<leader>e', '<cmd>Ex<cr>')
vim.keymap.set('n', '<leader>q', '<cmd>q<cr>')
vim.keymap.set({'n', 'x'}, '<leader>s', function()
  vim.cmd('source %')
end, { noremap = true, silent = true })

require("config.lazy")
vim.opt.termguicolors = true
vim.cmd.colorscheme('tokyonight')
