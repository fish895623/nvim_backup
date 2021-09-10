return require('packer').startup(function()
    use {'https://github.com/wbthomason/packer.nvim'}
    use {'https://github.com/vim-airline/vim-airline'}
    use {'https://github.com/scrooloose/nerdtree'}
    use {'https://github.com/junegunn/vim-easy-align'}
    use {'https://github.com/vim-airline/vim-airline-themes',
        requires = {'https://github.com/vim-airline/vim-airline'}}
    use {'https://github.com/vim-syntastic/syntastic'}
    use {'https://github.com/vim-scripts/batch.vim'}
    use {'https://github.com/farmergreg/vim-lastplace'}
    use {'https://github.com/plasticboy/vim-markdown',
        requires = { 'https://github.com/godlygeek/tabular'}}
    use {'https://github.com/nvim-lua/plenary.nvim'}
    use {'https://github.com/folke/todo-comments.nvim'}
    use {'https://github.com/custom-vim-ext/render-space'}  -- custom plugin
    use {'https://github.com/custom-vim-ext/render-number'} -- custom plugin
    use {'https://github.com/neovim/nvim-lspconfig'}        -- language server
    use {'https://github.com/sumneko/lua-language-server'}  -- lua language
    use {'https://github.com/ycm-core/YouCompleteMe'}       -- auto complete
    use {'https://github.com/hrsh7th/nvim-compe'}
    use {'https://github.com/liuchengxu/vim-which-key'}     -- show which key easy to forget
end)
