return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		-- Allows dynamic use of <C-n> based on context
		vim.keymap.set("n", "<C-n>", function()
			local neotree_is_focused = vim.fn.win_getid() == vim.fn.bufwinid("neo-tree")
			-- Behaves as a normal toggle when panel is focued
			if neotree_is_focused then
				vim.cmd(":Neotree toggle")
			-- If it is not focus (ex. while cursor is in text editor) will just focus instead
			else
				vim.cmd(":Neotree focus")
			end
		end)

		vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})
	end,
}
