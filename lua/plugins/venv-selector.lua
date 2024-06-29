return {
	"linux-cultist/venv-selector.nvim",
	dependencies = {
		"nvim-telescope/telescope.nvim",
	},
	branch = "regexp", -- Use this branch for the new version
	opts = {
		poetry_path = "/Users/marcus/Library/Caches/pypoetry/virtualenvs",
	},
	event = "VeryLazy",
	keys = {
		{ "<leader>vs", "<cmd>VenvSelect<cr>" },
		{ "<leader>vc", "<cmd>VenvSelectCached<cr>" },
	},
}
