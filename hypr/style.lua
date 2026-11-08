-- See https://wiki.hypr.land/configuring/core/config-options/

local primaryColor   = "rgba(33ccffee)"
local secondaryColor = "rgba(00ff99ee)"
local passiveColor   = "rgba(59595900)"
local shadowColor    = "rgba(1a1a1aee)"

hl.config({
    general = {
        gaps_in     = 5,
        gaps_out    = 15,
        border_size = 2,

        col = {
            active_border   = { colors = { primaryColor, secondaryColor }, angle = 45 },
            inactive_border = passiveColor,
        },

        layout = "dwindle",

        -- Please see https://wiki.hypr.land/configuring/extra/tearing/ before you turn this on
        allow_tearing = false,
    },

    decoration = {
        rounding = 10,

        blur = {
            enabled = true,
            size    = 2,
            passes  = 1,
        },

        shadow = {
            enabled      = true,
            range        = 4,
            render_power = 3,
            color        = shadowColor,
        },
    },

    animations = {
        enabled = true,
    },

    group = {
        col = {
            border_active   = { colors = { primaryColor, secondaryColor }, angle = 45 },
            border_inactive = passiveColor,
        },

        groupbar = {
            priority = 2,

            col = {
                active   = { colors = { primaryColor, secondaryColor }, angle = 45 },
                inactive = passiveColor,
            },

            height        = 2,
            render_titles = false,
        },
    },

    dwindle = {
        preserve_split = true, -- you probably want this
    },

    misc = {
        force_default_wallpaper = 0,    -- Set to 0 or 1 to disable the anime mascot wallpapers
        disable_hyprland_logo   = true, -- If true disables the random hyprland logo / anime girl background. :(
    },
})

-- Some default animations, see https://wiki.hypr.land/configuring/core/animations/

hl.curve("myBezier", { type = "bezier", points = { { 0.05, 0.9 }, { 0.1, 1.05 } } })

hl.animation({ leaf = "windows",     enabled = true, speed = 7,  bezier = "myBezier" })
hl.animation({ leaf = "windowsOut",  enabled = true, speed = 7,  bezier = "default", style = "popin 80%" })
hl.animation({ leaf = "border",      enabled = true, speed = 10, bezier = "default" })
hl.animation({ leaf = "borderangle", enabled = true, speed = 8,  bezier = "default" })
hl.animation({ leaf = "fade",        enabled = true, speed = 7,  bezier = "default" })
hl.animation({ leaf = "workspaces",  enabled = true, speed = 6,  bezier = "default" })

hl.gesture({ fingers = 3, direction = "horizontal", action = "workspace" })
