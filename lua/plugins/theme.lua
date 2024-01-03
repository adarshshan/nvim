return {
	"navarasu/onedark.nvim",
	priority = 1000,
	config = function()
		require("onedark").setup {
			transparent = true,
			style = "warmer"
		}
		vim.cmd("colorscheme onedark")
	end
}
