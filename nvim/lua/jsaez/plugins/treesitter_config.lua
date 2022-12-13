-- Highlighting and indenting

require'nvim-treesitter.configs'.setup {
    -- one of "all", "maintained" (parsers with maintainers), or a list of languages
    ensure_installed = "all",

    highlight = {
        enable = true,
    },
    indent = {
        enable = true
    }
}
