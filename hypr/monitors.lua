-- See https://wiki.hypr.land/configuring/core/monitors/

hl.monitor({
    output   = "eDP-1",
    mode     = "2880x1800@120",
    position = "0x0",
    scale    = 1.33,
})

-- hl.monitor({
--     output   = "HDMI-A-1",
--     mode     = "1020x720@60",
--     position = "2881x0",
--     scale    = 0.83,
-- })

hl.monitor({
    output   = "DP-1",
    mode     = "2880x1800@60",
    position = "2880x0",
    scale    = 1.3,
})

hl.workspace_rule({ workspace = "1", monitor = "eDP-1" })
hl.workspace_rule({ workspace = "10", monitor = "HDMI-A-1" })
