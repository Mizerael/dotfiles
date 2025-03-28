return {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function(_, opts)
        table.insert(opts.sections.lualine_x, "😄")
    end,
    opts = function()
        return {
            --[[add your custom lualine config here]]
        }
    end,
}
