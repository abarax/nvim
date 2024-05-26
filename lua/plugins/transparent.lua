return {
    "xiyaowong/transparent.nvim",
    confg = function ()

        require("transparent").setup({ -- Optional, you don't have to run setup.
            groups = { -- table: default groups
                'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
                'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
                'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
                'SignColumn', 'CursorLine', 'CursorLineNr', 'StatusLine', 'StatusLineNC',
                'EndOfBuffer',
            },
            extra_groups = {
                "NormalFloat", -- plugins which have float panel such as Lazy, Mason, LspInfo
                "NvimTreeNormal", -- NvimTree
                "NeoTreeCursorLine",
				"NeoTreeDimText",
				"NeoTreeDirectoryIcon",
				"NeoTreeDirectoryName",
				"NeoTreeDotfile",
				"NeoTreeFileIcon",
				"NeoTreeFileName",
				"NeoTreeFileNameOpene",
				"NeoTreeFilterTerm",
				"NeoTreeFloatBorder",
				"NeoTreeFloatTitle",
				"NeoTreeTitleBar",
				"NeoTreeGitAdded",
				"NeoTreeGitConflict",
				"NeoTreeGitDeleted",
				"NeoTreeGitIgnored",
				"NeoTreeGitModified",
				"NeoTreeGitUnstaged",
				"NeoTreeGitUntracke",
				"NeoTreeGitStaged",
				"NeoTreeHiddenByName",
				"NeoTreeIndentMarker",
				"NeoTreeExpander",
				"NeoTreeNormal",
				"NeoTreeNormalNC",
				"NeoTreeSignColumn",
				"NeoTreeStatusLine",
				"NeoTreeStatusLineNC",
				"NeoTreeVertSplit",
				"NeoTreeWinSeparator",
				"NeoTreeEndOfBuffer",
				"NeoTreeRootName",
				"NeoTreeSymbolicLinkTarget",
				"NeoTreeTitleBar",
				"NeoTreeWindowsHidden",
            }, -- table: additional groups that should be cleared
            exclude_groups = {}, -- table: groups you don't want to clear
        })
    end
}
