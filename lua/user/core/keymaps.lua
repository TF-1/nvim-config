-- set leader key to space
local default_opts = { noremap = true, silent = true }
local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps
---------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>")

-- Buffer navigation
keymap.set("n", "<TAB>", ":bn<CR>", { desc = "Buffer Next" }) -- next buffer
keymap.set("n", "<S-TAB>", ":bp<CR>", { desc = "Buffer Prev" }) -- previous buffer
keymap.set("n", "<leader>bc", ":bd<CR>", { desc = "Buffer Close" }) -- previous buffer

-- Moving
keymap.set("n", "<C-u>", "<C-u>zz")
keymap.set("n", "<C-d>", "<C-d>zz")

-- Searching
-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>")
-- Center search results
keymap.set("n", "n", "nzz", default_opts)
keymap.set("n", "N", "Nzz", default_opts)

-- Move line up or down
keymap.set("n", "<S-down>", ":m .+1<CR>==")
keymap.set("n", "<S-up>", ":m .-2<CR>==")
--keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- delete single character without copying into register
keymap.set("n", "x", '"_x')

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>") -- increment
keymap.set("n", "<leader>-", "<C-x>") -- decrement

-- window management
keymap.set("n", "<leader>wv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>wh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>we", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>wc", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tc", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

-- Comment.nvim configuration
-- current line
keymap.set("n", "cc", "<Plug>(comment_toggle_linewise_current)")
keymap.set("n", "cb", "<Plug>(comment_toggle_blockwise_current)")

-- Toggle in VISUAL mode
keymap.set("x", "cc", "<Plug>(comment_toggle_linewise_visual)")
keymap.set("x", "cb", "<Plug>(comment_toggle_blockwise_visual)")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file explorer
keymap.set("n", "<leader>ef", ":NvimTreeFindFile<CR>") -- open file explorer and locate file

-- restart lsp server
keymap.set("n", "<leader>rs", ":LspRestart<CR>") -- mapping to restart lsp f necessary
