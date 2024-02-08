-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
return {
    term = "xterm-256color",
    color_scheme = 'rose-pine-moon',
    keys = {
        {key="-", mods="CTRL", action="DisableDefaultAssignment"},
        {key="+", mods="CTRL", action="DisableDefaultAssignment"},
    },
    font = wezterm.font('Hasklug Nerd Font Mono', { weight = 'DemiBold' }),
    font_size = 15.0,

    default_cursor_style = "BlinkingBar",
    cursor_blink_rate = 800,
    colors = {
        selection_fg = "#ffffff",
        selection_bg = "#4d4d4d",
    },
    enable_tab_bar = false,
}
