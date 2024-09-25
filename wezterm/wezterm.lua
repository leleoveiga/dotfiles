local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'Dracula (Official)'
config.font = wezterm.font 'Roboto Mono'
config.font_size = 15.0

config.send_composed_key_when_left_alt_is_pressed = true
config.show_new_tab_button_in_tab_bar = false
config.show_tabs_in_tab_bar = true
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true

config.window_background_opacity = 0.7
config.macos_window_background_blur = 30
config.window_decorations = "RESIZE"

return config
