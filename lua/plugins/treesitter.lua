return {
	"nvim-treesitter/nvim-treesitter",
	event = { "BufReadPre", "BufNewFile" },
	build = ":TSUpdate",
	dependencies = {
		"windwp/nvim-ts-autotag",
	},
	config = function()
		local treesitter = require("nvim-treesitter.configs")
		local ts_autotag = require("nvim-ts-autotag")

		ts_autotag.setup()

		treesitter.setup({
			sync_install = false,
			ignore_install = {},
			auto_install = true,
			highlight = {
				enable = true,
			},
			indent = { enable = true },
			modules = {},
			ensure_installed = {
				"python",
				"go",
				"json",
				"javascript",
				"typescript",
				"tsx",
				"yaml",
				"html",
				"css",
				"markdown",
				"markdown_inline",
				"bash",
				"lua",
				"vim",
				"dockerfile",
				"gitignore",
				"vimdoc",
				"c",
				"sql",
			},
		})
	end,
}
