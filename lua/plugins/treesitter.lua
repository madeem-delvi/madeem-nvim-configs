return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		-- Sets up nvim-treesitter
		local ts_config = require("nvim-treesitter.configs")
		ts_config.setup({
			ensure_install = {"c", "lua", "vim", "javascript"},
			highlight = {
				enable = true,
				additional_vim_regex_highlighting = false,
			},
			indent = { enable = true },
		})
	end
}
