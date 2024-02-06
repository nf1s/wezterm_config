-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'rose-pine-moon'

-- font
config.font = wezterm.font('Hasklug Nerd Font Mono', { weight = 'DemiBold' })
config.font_size = 15.0

-- and finally, return the configuration to wezterm
return config
