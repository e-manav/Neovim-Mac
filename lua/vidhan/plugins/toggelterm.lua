return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = true,

	keys = {
		{
			"<leader>term",
			"<cmd>ToggleTerm size=12  direction=horizontal name=desktop<cr>",
			desc = "Open Terminal",
		},
	},
}
