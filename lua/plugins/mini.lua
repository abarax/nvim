return {

  { 'echasnovski/mini.animate',
    version = false,
    lazy = false,
    priority = 1000,
    config = function()
      require('mini.animate').setup()
    end
  },
  { 'echasnovski/mini.comment',
    version = false,
    lazy = false,
    priority = 1000,
    config = function()
      require('mini.comment').setup()
    end
  },
  {'echasnovski/mini.jump',
    lazy = false,
    version = false,
    priority = 1000 ,
    config = function()
      require('mini.jump').setup()
    end
  },
}
