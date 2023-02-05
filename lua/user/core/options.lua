--[[ opts.lua ]]

-- [[ Context ]]
vim.opt.colorcolumn = "80" -- str:  Show col for max line length
vim.opt.number = true -- bool: Show line numbers
vim.opt.relativenumber = true -- bool: Show relative line numbers
vim.opt.scrolloff = 4 -- int:  Min num lines of context
vim.opt.signcolumn = "yes" -- str:  Show the sign column

-- [[ Filetypes ]]
vim.opt.encoding = "utf8" -- str:  String encoding to use
vim.opt.fileencoding = "utf8" -- str:  File encoding to use

-- [[ Theme ]]
vim.opt.syntax = "ON" -- str:  Allow syntax highlighting
vim.opt.termguicolors = true -- bool: If term supports ui color then enable

-- [[ Search ]]
vim.opt.hlsearch = false -- bool: Highlight search matches
vim.opt.ignorecase = true -- bool: Ignore case in search patterns
vim.opt.incsearch = true -- bool: Use incremental search
vim.opt.smartcase = true -- bool: Override ignorecase if search contains capitals

-- [[ Whitespace ]]
vim.opt.expandtab = true -- bool: Use spaces instead of tabs
vim.opt.shiftwidth = 4 -- num:  Size of an indent
vim.opt.softtabstop = 4 -- num:  Number of spaces tabs count for in insert mode
vim.opt.tabstop = 4 -- num:  Number of spaces tabs count for

-- [[ Splits ]]
vim.opt.splitright = true -- bool: Place new window to right of current one
vim.opt.splitbelow = true -- bool: Place new window below the current one

-- Unsorted
vim.opt.cmdheight = 1 -- more space in the neovim command line for displaying messages
vim.opt.completeopt = { "menuone", "noselect" } -- mostly just for cmp
vim.opt.conceallevel = 0 -- so that `` is visible in markdown files
vim.opt.cursorline = true -- highlight the current line
vim.opt.expandtab = true -- convert tabs to spaces
vim.opt.guifont = "monospace:h17" -- the font used in graphical neovim applications
vim.opt.laststatus = 3
vim.opt.mouse = "a" -- allow the mouse to be used in neovim
vim.opt.numberwidth = 4 -- set number column width to 2 {default 4}
vim.opt.title = true
vim.opt.pumheight = 10 -- pop up menu height
vim.opt.ruler = false
vim.opt.backup = false -- creates a backup file
vim.opt.showcmd = false
vim.opt.showmode = false -- we don't need to see things like -- INSERT -- anymore
vim.opt.showtabline = 0 -- always show tabs
vim.opt.sidescrolloff = 8
vim.opt.clipboard = "unnamedplus" -- allows neovim to access the system clipboard
vim.opt.smartindent = true -- make indenting smarter again
vim.opt.swapfile = false -- creates a swapfile
vim.opt.timeoutlen = 500 -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.undofile = true -- enable persistent undo
vim.opt.updatetime = 1000 -- faster completion (4000ms default)
vim.opt.wrap = false -- display lines as one long line
vim.opt.writebackup = false -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
