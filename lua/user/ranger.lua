require("ranger-nvim").setup({ replace_netrw = true })
vim.api.nvim_set_keymap("n", "<leader>r", "", {
	noremap = true,
	callback = function()
		require("ranger-nvim").open(true)
	end,
})

vim.cmd([[
  augroup MyAutoCmds
    autocmd!
    autocmd VimEnter * :RnvimrStartBackground
  augroup END
]])
