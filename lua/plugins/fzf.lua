-- fzf-lua is a Lua wrapper for fzf.vim
-- Fuzzy file finder, picker, sorter, previewer, and more
return {
	"ibhagwan/fzf-lua",
	-- optional for icon support
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		-- calling `setup` is optional for customization
		local fzf = require("fzf-lua")
		require("fzf-lua").setup({})

		vim.keymap.set("n", "<leader>ff", fzf.files, {})
		vim.keymap.set("n", "<leader>sf", fzf.live_grep, {})
		vim.keymap.set("n", "<leader>sl", fzf.lines, {})
		vim.keymap.set("n", "<leader>r", fzf.lsp_references, {})
		vim.keymap.set("n", "<leader>c", fzf.lsp_code_actions, {})
	end,
}
