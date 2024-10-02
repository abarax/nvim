return {
	{
		"echasnovski/mini.comment",
		version = false,
		lazy = false,
		priority = 1000,
		config = function()
			require("mini.comment").setup()
		end,
	},
	{
		"echasnovski/mini.jump",
		lazy = false,
		version = false,
		priority = 1000,
		config = function()
			require("mini.jump").setup()
		end,
	},
	{
		"echasnovski/mini.files",
		lazy = false,
		version = false,
		priority = 1000,
		config = function()
			require("mini.files").setup({ windows = { preview = true, width_preview = 80 } })
			vim.keymap.set("n", "<space>ff", ":lua MiniFiles.open()<CR>", {})
		end,
	},
}
