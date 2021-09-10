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
-- TODO autocmd TermOpen * setlocal nonumber norelativenumber

-- autocomplete
vim.cmd([[
    " LSP config
    nnoremap <silent> gd    <cmd>lua vim.lsp.buf.definition()<CR>
    nnoremap <silent> gD    <cmd>lua vim.lsp.buf.declaration()<CR>
    nnoremap <silent> gr    <cmd>lua vim.lsp.buf.references()<CR>
    nnoremap <silent> gi    <cmd>lua vim.lsp.buf.implementation()<CR>
    nnoremap <silent> K     <cmd>lua vim.lsp.buf.hover()<CR>
    nnoremap <silent> <C-k> <cmd>lua vim.lsp.buf.signature_help()<CR>
    nnoremap <silent> <C-n> <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
    nnoremap <silent> <C-p> <cmd>lua vim.lsp.diagnostic.goto_next()<CR>
    " auto-format
    autocmd BufWritePre *.js  lua vim.lsp.buf.formatting_sync(nil, 100)
    autocmd BufWritePre *.jsx lua vim.lsp.buf.formatting_sync(nil, 100)
    autocmd BufWritePre *.py  lua vim.lsp.buf.formatting_sync(nil, 100)
]])
