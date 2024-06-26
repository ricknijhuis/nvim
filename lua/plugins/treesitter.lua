return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    config = function ()
        local configs = require('nvim-treesitter.configs')
        require 'nvim-treesitter.install'.compilers = { "zig" }
        configs.setup({
            ensure_installed = {
                'c',
                'cmake',
                'c_sharp',
                'cpp',
                'css',
                'diff',
                'html',
                'javascript',
                'json',
                'lua',
                'markdown',
                'toml',
                'tsx',
                'typescript',
                'xml',
                'yaml',
                'zig'
            },
            auto_install = true,
            sync_install = false,
            highlight = {
                enable = true,
                additional_vim_regex_highlighting = false,
            },
            indent = { enable = true },
        })
    end
}
