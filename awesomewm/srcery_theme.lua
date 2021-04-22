-- Srcery colors.
local srcery_colors = {}
srcery_colors.black = "#1C1B19"
srcery_colors.red = "#EF2F27"
srcery_colors.green = "#519F50"
srcery_colors.yellow = "#FBB829"
srcery_colors.blue = "#2C78BF"
srcery_colors.magenta = "#E02C6D"
srcery_colors.cyan = "#0AAEB3"
srcery_colors.white = "#D0BFA1"
srcery_colors.brightblack = "#918175"
srcery_colors.brightred = "#F75341"
srcery_colors.brightgreen = "#98BC37"
srcery_colors.brightyellow = "#FED06E"
srcery_colors.brightblue = "#68A8E4"
srcery_colors.brightmagenta = "#FF5C8F"
srcery_colors.brightcyan = "#53FDE9"
srcery_colors.brightwhite = "#FCE8C3"

-- Theme setting.
theme.bg_normal = srcery_colors.black
theme.bg_focus = srcery_colors.blue
theme.bg_urgent = srcery_colors.brightred
theme.bg_minimize = srcery_colors.brightblack
theme.bg_systray = theme.bg_normal

theme.fg_normal = srcery_colors.white
theme.fg_focus = srcery_colors.brightwhite
theme.fg_urgent = srcery_colors.brightwhite
theme.fg_minimize = srcery_colors.brightwhite

theme.useless_gap = dpi(0)
theme.border_width = dpi(1)
theme.border_normal = srcery_colors.black
theme.border_focus = srcery_colors.blue
theme.border_marked = srcery_colors.magenta
