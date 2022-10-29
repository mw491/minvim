local nnoremap = require("config.keymap").nnoremap
local theme="ivy"

-- general
nnoremap("<leader>e", "<cmd>NvimTreeToggle<CR>")
nnoremap("<leader>c", "<cmd>bd<CR>")
nnoremap("<Esc>", "<cmd>noh<CR>")

-- Telescope
nnoremap("<leader>ff", "<cmd>Telescope find_files theme=" .. theme .. "<cr>")
nnoremap("<leader>fo", "<cmd>Telescope oldfiles theme=" .. theme .. "<cr>")
nnoremap("<leader>fc", "<cmd>Telescope commands theme=" .. theme .. "<cr>")
nnoremap("<leader>ft", "<cmd>Telescope colorscheme theme=" .. theme .."<cr>")
nnoremap("<leader>fb", "<cmd>Telescope buffers theme=" .. theme .. "<cr>")
nnoremap("<leader>fa", "<cmd>Telescope builtin theme=" .. theme .. "<cr>")

-- moving between buffers
nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-l>", "<C-w>l")
nnoremap("L", "<cmd>bnext<cr>")
nnoremap("H", "<cmd>bprevious<cr>")
