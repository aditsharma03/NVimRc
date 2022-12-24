function colorMyPencils()

	vim.cmd.colorscheme("peachpuff")

	vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloating", { bg = "none"})

end

colorMyPencils()
