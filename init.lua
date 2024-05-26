require("vim-set")
require("vim-keymappings")

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup("plugins")

local builtin = require('telescope.builtin')
require('telescope').setup{
  defaults = {
    -- Default configuration for telescope goes here:
    -- config_key = value,
    mappings = {
      i = {
        ["<C-j>"] = "move_selection_next",
        ["<C-k>"] = "move_selection_previous",

      }
    }
  },
  pickers = { },
  extensions = { }
}
vim.keymap.set('n', '<leader>tff', builtin.find_files, {})
vim.keymap.set('n', '<leader>tfg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>tfb', builtin.buffers, {})
vim.keymap.set('n', '<leader>tfh', builtin.help_tags, {})

