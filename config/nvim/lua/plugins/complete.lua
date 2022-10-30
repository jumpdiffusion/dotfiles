-- configure nvim-cmp to work with
-- vimtex, texlab and ultisnips

-- below comes from :h vimtex-complete-nvim-cmp
cmp = require('cmp')
cmp.setup {
    sources = cmp.config.sources { { name = 'omni', }, }
}