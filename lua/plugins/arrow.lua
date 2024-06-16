return {
  "otavioschwanck/arrow.nvim",
  opts = {
    show_icons = true,
    leader_key = ';', -- Recommended to be a single key
    buffer_leader_key = 'm', -- Per Buffer Mappings
  },
  event = "VeryLazy",
  keys = {
    {
      "H",
      function()
        require("arrow.persist").previous()
      end,
      desc = "Previous Arrow",
    },
    {
      "L",
      function()
        require("arrow.persist").next()
      end,
      desc = "Next Arrow",
    },
    {
      "M",
      "<cmd>Arrow toggle_current_line_for_buffer<CR>",
      desc = "Save Current Line",
    },
    {
      "<A-j>",
      "<cmd>Arrow next_buffer_bookmark<CR>",
      desc = "Save Current Line",
    },
    {
      "<a-k>",
      "<cmd>Arrow prev_buffer_bookmark<CR>",
      desc = "Save Current Line",
    },
  },
}
