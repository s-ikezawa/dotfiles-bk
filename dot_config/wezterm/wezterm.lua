local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.font_size = 20 
config.font = wezterm.font("PlemolJP Console NF", { weight="Regular", stretch="Normal", style="Normal" })
config.color_scheme = "Catppuccin Mocha"

return config
