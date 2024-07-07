return {
	"akinsho/bufferline.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	version = "*",
	config = function()
		local bufferline = require("bufferline")
		local keymap = vim.keymap

		bufferline.setup({
			options = {
				separator_style = "slant",
			},
		})

		keymap.set("n", "<leader>1", "<cmd>lua require('bufferline').go_to(1, true)<cr>", {})
		keymap.set("n", "<leader>2", "<cmd>lua require('bufferline').go_to(2, true)<cr>", {})
		keymap.set("n", "<leader>3", "<cmd>lua require('bufferline').go_to(3, true)<cr>", {})
		keymap.set("n", "<leader>4", "<cmd>lua require('bufferline').go_to(4, true)<cr>", {})
		keymap.set("n", "<leader>5", "<cmd>lua require('bufferline').go_to(5, true)<cr>", {})
		keymap.set("n", "<leader>6", "<cmd>lua require('bufferline').go_to(6, true)<cr>", {})
		keymap.set("n", "<leader>7", "<cmd>lua require('bufferline').go_to(7, true)<cr>", {})
		keymap.set("n", "<leader>8", "<cmd>lua require('bufferline').go_to(8, true)<cr>", {})
		keymap.set("n", "<leader>9", "<cmd>lua require('bufferline').go_to(9, true)<cr>", {})
		keymap.set("n", "<leader>bn", "<cmd>BufferLineCycleNext<cr>", { desc = "Go to next buffer" })
		keymap.set("n", "<leader>bp", "<cmd>BufferLineCyclePrev<cr>", { desc = "Go to prev buffer" })
		keymap.set("n", "<leader>bd", "<cmd>bdelete<cr>", { desc = "Delete current buffer" })
	end,
}
