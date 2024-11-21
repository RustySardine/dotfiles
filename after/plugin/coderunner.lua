require("code_runner").setup({
	filetype = {
		rust = {
			"cargo run",
		},
		zig = {
			"zig build run",
		},
	},
})
vim.keymap.set("n", "<leader>r", ":RunCode<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>c", ":RunClose<CR>", { noremap = true, silent = false })
