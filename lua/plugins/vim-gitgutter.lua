return {
  "airblade/vim-gitgutter",
  config = function()
    vim.g.gitgutter_enabled = true
    vim.g.gitgutter_sign_highlight_priority = 100
    vim.g.gitgutter_highlight_lines = true
    vim.g.gitgutter_highlight_columns = true
    vim.g.gitgutter_highlight_bookmarks = true
    vim.g.gitgutter_highlight_added_lines = true
    vim.g.gitgutter_highlight_removed_lines = true
    vim.g.gitgutter_highlight_statusline = true
    vim.g.gitgutter_map_keys = true
    vim.g.gitgutter_override_mappings = true
    vim.g.gitgutter_max_signs = 250
  end,
}
