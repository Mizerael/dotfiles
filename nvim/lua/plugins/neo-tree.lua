return {
    "nvim-neo-tree/neo-tree.nvim",
    enabled = false,
    opts = {
        close_if_last_window = true,
        action = "show",
        window = {
            position = "right", -- Change this to "left", "right", "top", or "bottom"
            width = 35,
        },
        filesystem = {
            filtered_items = {
                visible = true,
                hide_dotfiles = false,
            },
        },
    },
}
