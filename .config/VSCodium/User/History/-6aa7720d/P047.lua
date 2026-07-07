-- Default curves and animations, see https://wiki.hypr.land/Configuring/Advanced-and-Cool/Animations/

-- Default beziers
hl.curve("easeOutQuint",   { type = "bezier", points = { {0.23, 1},    {0.32, 1}    } })
hl.curve("easeInOutCubic", { type = "bezier", points = { {0.65, 0.05}, {0.36, 1}    } })
hl.curve("linear",         { type = "bezier", points = { {0, 0},       {1, 1}       } })
hl.curve("almostLinear",   { type = "bezier", points = { {0.5, 0.5},   {0.75, 1}    } })
hl.curve("easeInQuart",    { type = "bezier", points = { {0.5, 0},    {0.75, 0}     } })
hl.curve("overshoot",      { type = "bezier", points = { {0.5, 0.9}, {0.1, 1.1}     } })
hl.curve("easeInOutCuint", { type = "bezier", points = { {0.83, 0},  {0.17, 1}      } })


-- Default springs
hl.curve("easy",           { type = "spring", mass = 1, stiffness = 71.2633, dampening = 15.8273644 })
hl.curve("rubber",         { type = "spring", mass = 1, stiffness = 70,      dampening = 10         })

-- Animations
hl.animation({ leaf = "global",              enabled = true, speed = 3, bezier = "easeInOutCuint"                 })
hl.animation({ leaf = "windows",             enabled = true, speed = 3, bezier = "easeInOutCuint",  style = "slide" })
hl.animation({ leaf = "workspaces",          enabled = true, speed = 4, bezier = "easeInQuart", style = "slide 20%" })
hl.animation({ leaf = "specialWorkspaceIn",  enabled = true, speed = 2, bezier = "easeInQuart", style = "slide top"})
hl.animation({ leaf = "specialWorkspaceOut", enabled = true, speed = 2, bezier = "easeInQuart", style = "slide bottom"})
