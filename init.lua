require("josean.core")
require("josean.lazy")
-- vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme neosolarized]])
-- ejs syntax highlight
vim.cmd([[autocmd BufRead,BufNewFile *.ejs set filetype=html]])
