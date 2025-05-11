--Require lazy to run
require("config.lazy")

--set the colorscheme
vim.cmd.colorscheme "gruvbox"
vim.cmd('set background=dark')

--Cleaner Gui
vim.cmd [[highlight EndOfBuffer guifg=bg]]

--Highlight the line you are on
vim.opt.cursorline = true

--Line numbers
vim.opt.number = true
vim.opt.signcolumn = "number"

--Nvim Tree Keybind
vim.keymap.set('n', '<C-N>', ':NvimTreeToggle<CR>')


