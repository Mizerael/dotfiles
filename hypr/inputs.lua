-- See https://wiki.hypr.land/configuring/core/config-options/#input

hl.config({
    input = {
        kb_layout  = "us, ru",
        kb_variant = "",
        kb_model   = "",
        kb_options = "grp:caps_toggle, grp_led:caps",
        kb_rules   = "",

        follow_mouse = 1,

        sensitivity = 0.5, -- -1.0 to 1.0, 0 means no modification.

        touchpad = {
            natural_scroll = true,
        },
    },
})

-- Example per-device config
-- See https://wiki.hypr.land/configuring/core/devices/
hl.device({
    name        = "epic-mouse-v1",
    sensitivity = -0.5,
})
