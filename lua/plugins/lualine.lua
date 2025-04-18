return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("lualine").setup({
			options = {
        icons_enabled = true,
				theme = "auto",
				globalstatus = true,
				component_separators = "/",
				section_separators = { left = "", right = "" },
			},
			sections = {
				lualine_a = {
					"mode",
				},
				lualine_b = {
					"branch",
				},
				lualine_c = {
					{
						"diff",
						symbols = { added = " ", modified = " ", removed = " " },
					},
					{
					  "diagnostics",
	           separator = ""
					},
					{
						function()
							return "%="
						end,
						separator = "",
					},
					{
						"filename",
						separator = "",
						path = 2,
					},
				},
				lualine_x = {
					"tabs",
				},
				lualine_y = {
					{ "fileformat" },
					{ "filetype" },
				},
				lualine_z = {
					"progress",
					"location",
				},
			},
		})
	end,
}
