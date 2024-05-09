return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.6",
	dependencies = { "nvim-lua/plenary.nvim" },
	keys = function()
		local builtin = require("telescope.builtin")
		return {
			{ "<leader>ff", builtin.find_files, desc = "find files" },
			{ "<leader>gf", builtin.git_files, desc = "find files in git repo (respects gitignore)" },
			{
				"<leader>ps",
				function()
					builtin.grep_string({ search = vim.fn.input("Grep > ") })
				end,
				desc = "find files by content (grep)",
			},
		}
	end,
}
