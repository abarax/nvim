vim.g.mapleader = ","

--
--NORMAL MODE
--

-- Better window navigation E.g. now use Ctrl+j instead of Ctrl+W+j
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-l>', '<C-w>l')

--Keep cursor in place when J'ing
vim.keymap.set("n", "J", "mzJ`z")

-- Keep cursor in middle
vim.keymap.set("n", "<C-f>", "<C-f>zz")
vim.keymap.set("n", "<C-b>", "<C-b>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

--paste without losing buffer
vim.keymap.set("x", "<leader>p", "\"_dP")

-----------------------------------------------------------------------------------
-- Copy to clipboard
-----------------------------------------------------------------------------------
vim.keymap.set("v", "<Leader>y",  "\"+y")
vim.keymap.set("n", "<Leader>Y",  "\"+yg_")
vim.keymap.set("n", "<Leader>y",  "\"+y")
vim.keymap.set("n", "<Leader>yy",  "\"+yy")

-- search replace
vim.keymap.set("n", "<leader>sr", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

--
--VISUAL MODE
--

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--
--INSERT MODE
--

vim.keymap.set('i', 'jj', '<ESC>')
vim.keymap.set('i', 'jk', '<ESC')


vim.keymap.set('n', '..', ':w<CR>')

-- go to the last file you had open
vim.keymap.set('n', '<Leader><Leader>', '<c-^>')




