local wezterm = require("wezterm")
local config = wezterm.config_builder()

config = {
	default_cursor_style = "Steadybar",
	warn_about_missing_glyphs = false,
	automatically_reload_config = true,
	window_close_confirmation = "NeverPrompt",
}

return config
