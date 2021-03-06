-------------------------------
-- Default Mod awesome theme --
--      by Nick McCurdy      --
-------------------------------

theme = {}

themedir = awful.util.getdir("config") .. "/themes/tomorrow"

palettes = {}

palettes.tomorrow = {
  background = "#ffffff",
  current_line = "#efefef",
  selection = "#d6d6d6",
  foreground = "#4d4d4c",
  comment = "#8e908c",
  red = "#c82829",
  orange = "#f5871f",
  yellow = "#eab700",
  green = "#718c00",
  aqua = "#3e999f",
  blue = "#4271ae",
  purple = "#8959a8"
}

palettes.tomorrow_night = {
  background = "#1d1f21",
  current_line = "#282a2e",
  selection = "#373b41",
  foreground = "#c5c8c6",
  comment = "#969896",
  red = "#cc6666",
  orange = "#de935f",
  yellow = "#f0c674",
  green = "#b5bd68",
  aqua = "#8abeb7",
  blue = "#81a2be",
  purple = "#b294bb"
}

palettes.tomorrow_night_eighties = {
}

palettes.tomorrow_night_blue = {
}

palettes.tomorrow_night_bright = {
}

palette = palettes.tomorrow_night

theme.font          = "tamsyn 8"

theme.bg_normal     = palette.background
theme.bg_focus      = palette.comment
theme.bg_urgent     = palette.red
theme.bg_minimize   = palette.aqua

theme.fg_normal     = palette.foreground
theme.fg_focus      = palette.background
theme.fg_urgent     = palette.background
theme.fg_minimize   = palette.background

theme.border_width  = "1"
theme.border_normal = palette.current_line
theme.border_focus  = palette.selection
theme.border_marked = palette.red

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = themedir .. "/taglist/squarefw.png"
theme.taglist_squares_unsel = themedir .. "/taglist/squarew.png"

theme.tasklist_floating_icon = themedir .. "/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = themedir .. "/menu/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = themedir .. "/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = themedir .. "/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = themedir .. "/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = themedir .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = themedir .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = themedir .. "/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = themedir .. "/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = themedir .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = themedir .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = themedir .. "/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = themedir .. "/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = themedir .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = themedir .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = themedir .. "/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = themedir .. "/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = themedir .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = themedir .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = themedir .. "/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "awsetbg " .. themedir .. "/background.png" }

-- You can use your own layout icons like this:
theme.layout_fairh = themedir .. "/layouts/fairhw.png"
theme.layout_fairv = themedir .. "/layouts/fairvw.png"
theme.layout_floating  = themedir .. "/layouts/floatingw.png"
theme.layout_magnifier = themedir .. "/layouts/magnifierw.png"
theme.layout_max = themedir .. "/layouts/maxw.png"
theme.layout_fullscreen = themedir .. "/layouts/fullscreenw.png"
theme.layout_tilebottom = themedir .. "/layouts/tilebottomw.png"
theme.layout_tileleft   = themedir .. "/layouts/tileleftw.png"
theme.layout_tile = themedir .. "/layouts/tilew.png"
theme.layout_tiletop = themedir .. "/layouts/tiletopw.png"
theme.layout_spiral  = themedir .. "/layouts/spiralw.png"
theme.layout_dwindle = themedir .. "/layouts/dwindlew.png"

theme.awesome_icon = themedir .. "/icons/awesome16.png"

return theme
