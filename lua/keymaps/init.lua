local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

map('i', 'jj',        '<ESC>',             {noremap = false, silent = true})

-- custom-vim-ext
map('n',  '<space>r', ':RenderSpace<CR>',  {noremap = false, silent = true})
map('n',  '<space>n', ':RenderNumber<CR>', {noremap = false, silent = true})

-- EasyAlign
map('x', '<space>ga', ':EasyAlign<CR>',    {noremap = false, silent = true})
map('n', '<space>ga', ':EasyAlign<CR>',    {noremap = false, silent = true})

-- NerdTree
map('n', '<space>ft', ':NERDTree<CR>',     {noremap = false, silent = true})

-- Terminal
map('n', "<space>'",  ':ter<cr> <insert>', {noremap = false, silent = true})
-- autocmd TermOpen * setlocal nonumber norelativenumber

