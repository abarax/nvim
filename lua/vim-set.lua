vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.smartcase = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

-----------------------------------------------------------------------------------
-- Various settings
-----------------------------------------------------------------------------------
vim.cmd("set number")
vim.cmd("set autoindent")                         -- Copy indent from current line
vim.cmd("set autoread")                           -- Read open files again when changed outside Vim
vim.cmd("set autowrite")                          -- Write a modified buffer on each :next , ...
vim.cmd("set backspace=indent,eol,start")         -- Backspacing over everything in insert mode
vim.cmd("set history=50")                         -- Keep 50 lines of command line history
vim.cmd("set list")                               -- Toggle manually with set list / set nolist or set list!
vim.cmd("set listchars=tab:>.")                   -- A tab will be displayed as >...
vim.cmd("set listchars+=trail:.")                 -- Trailing white spaces will be displayed as .
vim.cmd("set noerrorbells")                       -- Don't beep
vim.cmd("set showcmd")                            -- Display incomplete commands in the bottom line of the screen
vim.cmd("set undolevels=1000")                    -- Never can be too careful when it comes to undoing
vim.cmd("set hidden")                             -- Don't unload the buffer when we switch between them. Saves undo history
vim.cmd("set visualbell")                         -- Visual bell instead of beeping
vim.cmd("set wildmenu")                           -- Command-line completion in an enhanced mode
vim.cmd("set ttimeoutlen=50")                     -- Fix delay when escaping from insert with Esc
