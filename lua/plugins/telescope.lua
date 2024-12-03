return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    --[[
    --	Keymaps
    --	<leader> f + %
	    f: files		g: grep		b: buffers		h: help
    --]]
    config = function()
	    local builtin = require("telescope.builtin")
	    vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
	    vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
    end,
}
