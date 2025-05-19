return {
    "nvim-treesitter/nvim-treesitter",
    opts = {
        ensure_installed = {
            "bash",
            "json",
            "lua",
            --            "markdown",
            --            "markdown_inline",
            "python",
            "regex",
            "tsx",
            "c_sharp",
            "typescript",
            "yaml",
            "go",
            "rust",
            "zig",
        },
        highlight = {
            enable = true,
        },
    },
}
