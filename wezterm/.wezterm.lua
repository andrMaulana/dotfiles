local wezterm = require("wezterm")
local config = wezterm.config_builder()

config = {
	default_cursor_style = "SteadyBar",
	warn_about_missing_glyphs = false,
	automatically_reload_config = true,
	window_close_confirmation = "NeverPrompt",
	adjust_window_size_when_changing_font_size = false,
	window_decorations = "NONE",
	check_for_updates = false,
	use_fancy_tab_bar = false,
	tab_bar_at_bottom = false,
	font_size = 17,
	dpi = 97.0,
	font = wezterm.font("Dank Mono", { weight = "Bold", italic = true }),
	harfbuzz_features = { "calt", "clig", "liga" }, -- Ligatures
	enable_tab_bar = false,
	front_end = "OpenGL",
	default_prog = { "zsh", "-c", "tmux attach-session -t Andryy || tmux new-session -s Andryy" },
	color_scheme = "Catppuccin Frappe",

	initial_rows = 36,
	initial_cols = 140,
	window_padding = {
		left = 15,
		right = 10,
		top = 5,
		bottom = 10,
	},
	background = {
		{
			source = {
				Color = "#282c35",
			},
			width = "100%",
			height = "100%",
			opacity = 0.65,
		},
	},
}
return config
