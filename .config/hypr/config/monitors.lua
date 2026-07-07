-- Montior wiki https://wiki.hypr.land/Configuring/Basics/Monitors/

hl.monitor({
    output    = "eDP-1",
    mode      = "1920x1080@60",
    position  = "0x0",
    scale     = "auto`",
})
hl.monitor({
    output    = "HDMI-A-1",
    mode      = "1360x768@60",
    position  = "auto",
    scale     = "1",
    mirror    = "eDP-1",

})
