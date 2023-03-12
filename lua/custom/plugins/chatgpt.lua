return {
	'jackMort/ChatGPT.nvim',
	commit = '8820b99c',
	dependencies = {
		'MunifTanjim/nui.nvim',
		'nvim-lua/plenary.nvim',
		'nvim-telescope/telescope.nvim',
	},
	config = function()
		require('chatgpt').setup {
			-- ...
		}
	end,
}
