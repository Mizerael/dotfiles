return {
    "nvim-treesitter/nvim-treesitter",
    opts = {
        ensure_installed = {
            "bash",
            "json",
            "lua",
            "python",
            "regex",
            "c_sharp",
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
