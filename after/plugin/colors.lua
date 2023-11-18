function Color(color)
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "Normal", {})
	vim.api.nvim_set_hl(0, "NormalFloat",{})	
	vim.api.nvim_set_hl(0, "NormalNC",{})
end

Color()
