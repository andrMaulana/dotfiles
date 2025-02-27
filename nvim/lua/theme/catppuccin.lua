return {
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000, -- Biar tema di-load lebih awal
	config = function()
		require("catppuccin").setup({
			flavour = "mocha", -- Pilihan: latte, frappe, macchiato, mocha
			transparent_background = true, -- Transparan atau tidak
			term_colors = true, -- Warna untuk terminal
			integrations = {
				treesitter = true,
				telescope = true,
				gitsigns = true,
				nvimtree = true,
				bufferline = true,
				cmp = true,
				lsp_saga = true,
				notify = true,
				mini = true,
			},
		})
		-- Terapkan tema
		vim.cmd.colorscheme("catppuccin")
	end,
}
