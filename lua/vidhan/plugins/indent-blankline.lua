return {
	"lukas-reineke/indent-blankline.nvim",
	event = { "BufReadPre", "BufNewFile" },
	main = "ibl",
	opts = {
		indent = { char = "┊" },
	},
	space_char_blankline = " ",
	show_trailing_blankline_indent = false, -- Do not show indent for trailing blank linesspace_char_blankline = " ",
	space_char = " ",
	char_highlight_list = { "IndentBlanklineIndent1" },
	filetype_exclude = { "help", "dashboard", "packer", "NvimTree", "Trouble" },
	buftype_exclude = { "terminal", "nofile" },
}
