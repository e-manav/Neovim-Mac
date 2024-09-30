return {
	{
		"folke/tokyonight.nvim",
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			local bg = "#1e1e1e" -- Default dark background
			local bg_dark = "#1b1b1b" -- Darker background for floats and sidebars
			local bg_highlight = "#2d2d2d" -- Highlight background for UI elements
			local bg_search = "#3e3e3e" -- Background for search results
			local bg_visual = "#264f78" -- Selection visual highlight
			local fg = "#d4d4d4" -- Lighter foreground (text color)
			local fg_dark = "#c0c0c0" -- Darker text color for less important elements
			local fg_gutter = "#3c3c3c" -- Line number or gutter foreground
			local border = "#2b2b2b"

			require("tokyonight").setup({
				style = "night",
				on_colors = function(colors)
					colors.bg = bg
					colors.bg_dark = bg_dark
					colors.bg_float = bg_dark
					colors.bg_highlight = bg_highlight
					colors.bg_popup = bg_dark
					colors.bg_search = bg_search
					colors.bg_sidebar = bg_dark
					colors.bg_statusline = bg_dark
					colors.bg_visual = bg_visual
					colors.border = border
					colors.fg = fg
					colors.fg_dark = fg_dark
					colors.fg_float = fg
					colors.fg_gutter = fg_gutter
					colors.fg_sidebar = fg_dark
				end,
			})
			-- load the colorscheme here
			vim.cmd([[colorscheme tokyonight]])
		end,
	},
}
