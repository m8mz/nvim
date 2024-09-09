return {
	"akinsho/bufferline.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	version = "*",
	config = function()
		local bufferline = require("bufferline")
		local keymap = vim.keymap

		bufferline.setup({
			options = {
				mode = "tabs",
				-- separator_style = "slant",
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
		keymap.set("n", "<leader>bb", "<cmd>e #<cr>", { desc = "Toggle buffer" })
		keymap.set("n", "<leader>bn", "<cmd>BufferLineCycleNext<cr>", { desc = "Go to next buffer" })
		keymap.set("n", "<leader>bp", "<cmd>BufferLineCyclePrev<cr>", { desc = "Go to prev buffer" })
		keymap.set("n", "<leader>bd", "<cmd>bdelete<cr>", { desc = "Delete current buffer" })
		keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
		keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
		keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
		keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
		keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab
	end,
}
