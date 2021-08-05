require("lualine").setup({
	options = {
		theme = Sv.colorscheme,
		-- section_separators = { "", "" },
		component_separators = { "", "" },
	},
	sections = {
		lualine_a = { "mode" },
		lualine_b = { "branch" },
		lualine_c = { { "diagnostics", sources = { "nvim_lsp" } }, "filename" },
		lualine_x = { "filetype" },
		lualine_y = { "progress" },
	},
	inactive_sections = {
		lualine_a = {},
		lualine_b = {},
		lualine_c = {},
		lualine_x = {},
		lualine_y = {},
		lualine_z = {},
	},
	extensions = { "nvim-tree" },
})
