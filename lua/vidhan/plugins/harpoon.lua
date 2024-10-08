return {
	"ThePrimeagen/harpoon",
	config = function()
		require("harpoon").setup({
			-- Your configuration options here
			global_settings = {
				save_on_toggle = false,
				save_on_change = true,
				enter_on_sendcmd = false,
				tmux_autoclose_windows = false,
				excluded_filetypes = { "harpoon" },
			},
		})

		-- Define key mappings for Harpoon
		vim.api.nvim_set_keymap(
			"n",
			"<leader>ha",
			':lua require("harpoon.mark").add_file()<CR>',
			{ noremap = true, silent = true }
		)
		vim.api.nvim_set_keymap(
			"n",
			"<leader>hh",
			':lua require("harpoon.ui").toggle_quick_menu()<CR>',
			{ noremap = true, silent = true }
		)
		vim.api.nvim_set_keymap(
			"n",
			"<leader>hn",
			':lua require("harpoon.ui").nav_next()<CR>',
			{ noremap = true, silent = true }
		)
		vim.api.nvim_set_keymap(
			"n",
			"<leader>hp",
			':lua require("harpoon.ui").nav_prev()<CR>',
			{ noremap = true, silent = true }
		)

		vim.api.nvim_set_keymap(
			"n",
			"<leader>h1",
			':lua require("harpoon.ui").nav_file(1)<CR>',
			{ noremap = true, silent = true }
		)
		vim.api.nvim_set_keymap(
			"n",
			"<leader>h2",
			':lua require("harpoon.ui").nav_file(2)<CR>',
			{ noremap = true, silent = true }
		)
		vim.api.nvim_set_keymap(
			"n",
			"<leader>h3",
			':lua require("harpoon.ui").nav_file(3)<CR>',
			{ noremap = true, silent = true }
		)
		vim.api.nvim_set_keymap(
			"n",
			"<leader>h4",
			':lua require("harpoon.ui").nav_file(4)<CR>',
			{ noremap = true, silent = true }
		)
	end,
}
