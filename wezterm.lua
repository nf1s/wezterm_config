-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.term = "xterm-256color"
config.color_scheme = 'rose-pine-moon'

-- font
config.font = wezterm.font('Hasklug Nerd Font Mono', { weight = 'DemiBold' })
config.font_size = 15.0

-- cursor
config.default_cursor_style = "BlinkingBar"
config.cursor_blink_rate = 800

-- window
config.enable_tab_bar = false

return config
