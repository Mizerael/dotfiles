-- See https://wiki.hypr.land/configuring/core/rules/window-rules/

hl.window_rule({
    name  = "suppress-maximize-events",
    match = { class = ".*" },

    suppress_event = "maximize", -- You'll probably like this.
})

hl.window_rule({
    name  = "telegram-float",
    match = { class = "^(org\\.telegram\\.desktop.*)" },

    float = true,
    size  = { "monitor_w * 0.25", "monitor_h * 0.9" },
    move  = { 1550, 67 },
})

hl.window_rule({
    name  = "rofi-float",
    match = { class = "^(Rofi)$" },

    float = true,
    size  = { "monitor_w * 0.25", "monitor_h * 0.9" },
    move  = { "monitor_w * 0.74", "monitor_h * 0.05" },
})
