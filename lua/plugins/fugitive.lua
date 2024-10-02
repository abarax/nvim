-- Fugitive is the premier Vim plugin for Git.
-- Or maybe it's the premier Git plugin for Vim? Either way, it's "so awesome, it should be illegal".
--
-- The crown jewel of Fugitive is :Git (or just :G), which calls any arbitrary Git command.
-- If you know how to use Git at the command line, you know how to use :Git. It's vaguely akin to :!git but with numerous improvements
return {
	"tpope/vim-fugitive",
	config = function()
		vim.g.fugitive_git_executable = "/usr/bin/git"
		vim.g.fugitive_git_executable = "/usr/bin/git"
	end,
}
