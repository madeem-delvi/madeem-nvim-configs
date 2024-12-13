return {
	"sam4llis/nvim-tundra",
	lazy = false,
	priority = 1000,
	opts = {
		transparent_background = true,
    plugins = { telescope = true }
	},
	config = function(_, opts)
		require("nvim-tundra").setup(opts)
		vim.cmd("colorscheme tundra")
	end
}

