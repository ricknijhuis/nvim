--LSP setup using mason, mason-lspconfig and lspconfig,
--provides integration for the language server protocol and is the base for suggestions, autocompletion, reference, definition and implementation finding
return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = {
					"lua_ls",
					"zls",
				},
			})
		end,
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			local capabilities = require("cmp_nvim_lsp").default_capabilities()
			local lspconfig = require("lspconfig")
			lspconfig.lua_ls.setup({
				settings = {
					Lua = {
						diagnostics = { globals = { "vim" } },
					},
				},
				capabilities = capabilities,
			})
			lspconfig.zls.setup({
				capabilities = capabilities,
			})
		end,
		keys = {
			{ "gD", vim.lsp.buf.declaration, desc = "goto declaration" },
			{ "gd", vim.lsp.buf.definition, desc = "goto definition" },
			{ "K", vim.lsp.buf.hover, desc = "show hover info" },
			{ "gi", vim.lsp.buf.implementation, desc = "goto implementation" },
			{ "<leader>ca", vim.lsp.buf.code_action, desc = "code action" },
		},
	},
}
