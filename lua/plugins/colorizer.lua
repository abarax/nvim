return {
  "norcalli/nvim-colorizer.lua",
  lazy = false,
  name = "nvim-colorizer",
  priority = 1000 ,
  config = function()
    require("colorizer").setup()
  end
}
