return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"ryanoasis/vim-devicons",
	},
	config = function()
		require("nvim-tree").setup({
			view = {
				width = 25
			},
			git = {
				ignore = false
			}
		})
		vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { silent = true })
		vim.cmd([[
    	hi      NvimTreeExecFile    guifg=white
    	hi      NvimTreeSpecialFile guifg=white
    	hi      NvimTreeSymlink     guifg=Yellow  gui=italic
    	hi link NvimTreeImageFile   Title
		]])
	end,
}
