return {
	"mrjones2014/smart-splits.nvim",
	lazy = false,
	keys = {
		{ "<C-h>", function() require("smart-splits").move_cursor_left() end, desc = "move to split left" },
		{ "<C-j>", function() require("smart-splits").move_cursor_down() end, desc = "move to split down" },
		{ "<C-k>", function() require("smart-splits").move_cursor_up() end, desc = "move to split up" },
		{ "<C-l>", function() require("smart-splits").move_cursor_right() end, desc = "move to split right" },
	},
}
