vim.opt.guicursor = ""
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.g.mapleader = " "

vim.g.netrw_banner = false
vim.g.netrw_liststyle = 3

vim.cmd("hi NormalColor guifg=Black guibg=Green ctermbg=46 ctermfg=0")
vim.cmd("hi InsertColor guifg=Black guibg=Cyan ctermbg=51 ctermfg=0")
vim.cmd("hi ReplaceColor guifg=Black guibg=maroon1 ctermbg=165 ctermfg=0")
vim.cmd("hi VisualColor guifg=Black guibg=Orange ctermbg=202 ctermfg=0")
-- vim.cmd("set statusline+=%#NormalColor#%{(mode()=='n')?'\ \ NORMAL\ ':''}")
-- vim.cmd("set statusline+=%#InsertColor#%{(mode()=='i')?'\ \ INSERT\ ':''}")
-- vim.cmd("set statusline+=%#ReplaceColor#%{(mode()=='R')?'\ \ REPLACE\ ':''}")
-- vim.cmd("set statusline+=%#VisualColor#%{(mode()=='v')?'\ \ VISUAL\ ':''}")
