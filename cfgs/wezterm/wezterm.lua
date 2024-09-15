local wezterm = require("wezterm")

return {
	font = wezterm.font("IosevkaTerm NF"),
	audible_bell = "Disabled",
	color_scheme = "Catppuccin Latte",

	warn_about_missing_glyphs = false,
	font_size = 12,
	line_height = 1.0,
	dpi = 96.0,

	default_cursor_style = "BlinkingUnderline",

	enable_wayland = true,

	bold_brightens_ansi_colors = true,
	window_padding = {
		left = 25,
		right = 25,
		top = 25,
		bottom = 25,
	},

	enable_tab_bar = true,
	hide_tab_bar_if_only_one_tab = true,
	show_tab_index_in_tab_bar = false,
	tab_bar_at_bottom = true,

	window_close_confirmation = "NeverPrompt",
}
