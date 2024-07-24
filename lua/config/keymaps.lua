local keymap = vim.keymap

local opts = {
	noremap = true,
	silent = true,
}

-- basics
opts.desc = "Quit all"
keymap.set("n", "<leader>qq", "<cmd>quitall<cr>", opts)

-- lazy-git
opts.desc = "Lazygit home"
keymap.set("n", "<leader>l", "<cmd>Lazy home<cr>", opts)

-- buffer navigation
opts.desc = "Switch buffers"
keymap.set("n", "<leader>`", "e #", opts)

-- Pane and Window Navigation
opts.desc = "Navigate left"
keymap.set("n", "<C-h>", "<cmd>wincmd h<cr>", opts)
opts.desc = "Navigate down"
keymap.set("n", "<C-j>", "<cmd>wincmd j<cr>", opts)
opts.desc = "Navigate up"
keymap.set("n", "<C-k>", "<cmd>wincmd k<cr>", opts)
opts.desc = "Navigate right"
keymap.set("n", "<C-l>", "<cmd>wincmd l<cr>", opts)

-- window management
opts.desc = "Split vertically"
keymap.set("n", "<leader>|", "<cmd>vsplit<cr>", opts)
opts.desc = "Split horizontally"
keymap.set("n", "<leader>-", "<cmd>split<cr>", opts)
opts.desc = "Close split window"
keymap.set("n", "<leader>qw", "<cmd>close<cr>", opts)
