return {
	"nvim-lualine/lualine.nvim",
	dependencies = { 'nvim-tree/nvim-web-devicons' },
	config = function()
		require('lualine').setup {
			options = {
				component_separators = '',
				section_separators = '',
        theme = 'tundra',
				disabled_filetypes = { 'neo-tree' }
			}
		}
	end
}
