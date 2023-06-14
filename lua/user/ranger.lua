require("ranger-nvim").setup({ replace_netrw = true })
vim.api.nvim_set_keymap("n", "sf", "", {
	noremap = true,
	callback = function()
		require("ranger-nvim").open(true)
	end,
})
