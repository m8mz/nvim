local mapkey = require("util.keymapper").mapvimkey

-- basics
mapkey("<leader>qq", "quitall", "n")

-- lazy-git
mapkey("<leader>l", "Lazy home", "n")

-- Buffer Navigation
mapkey("<leader>bn", "bnext", "n") -- Next buffer
mapkey("<leader>bp", "bprevious", "n") -- Prev buffer
mapkey("<leader>bb", "e #", "n") -- Switch to Other Buffer
mapkey("<leader>`", "e #", "n") -- Switch to Other Buffer

-- Tab Management
mapkey("<leader>to", "tabnew", "n")
mapkey("<leader>tx", "tabclose", "n")
mapkey("<leader>tn", "tabn", "n")
mapkey("<leader>tp", "tabp", "n")
mapkey("<leader>tf", "tabnew %", "n")

-- nvim-tree
mapkey("<leader>m", "NvimTreeFocus", "n")
mapkey("<leader>e", "NvimTreeToggle", "n")

-- Pane and Window Navigation
mapkey("<C-h>", "<C-w>h", "n") -- Navigate Left
mapkey("<C-j>", "<C-w>j", "n") -- Navigate Down
mapkey("<C-k>", "<C-w>k", "n") -- Navigate Up
mapkey("<C-l>", "<C-w>l", "n") -- Navigate Right
mapkey("<C-h>", "wincmd h", "t") -- Navigate Left
mapkey("<C-j>", "wincmd j", "t") -- Navigate Down
mapkey("<C-k>", "wincmd k", "t") -- Navigate Up
mapkey("<C-l>", "wincmd l", "t") -- Navigate Right

-- Window Management
mapkey("<leader>sv", "vsplit", "n") -- Split Vertically
mapkey("<leader>sh", "split", "n") -- Split Horizontally
mapkey("<leader>sx", "close", "n") -- Close window

-- Indenting
mapkey(">", ">gv", "v")
mapkey("<", "<gv", "v")
