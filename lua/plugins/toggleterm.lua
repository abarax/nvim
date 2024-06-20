return {
  'akinsho/toggleterm.nvim',
  version = "*",
  config = function ()
    require("toggleterm").setup({
      -- size can be a number or function which is passed the current terminal
      open_mapping = [[<c-i>]], -- or { [[<c-\>]], [[<c-¥>]] } if you also use a Japanese keyboard.
    })
  end
}
