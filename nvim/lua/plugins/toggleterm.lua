return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({
			size = 15, -- Ukuran terminal di bawah
			open_mapping = [[<C-t>]], -- Ganti shortcut jadi Ctrl + T
			direction = "horizontal", -- Bisa diganti ke "vertical" atau "float"
			shell = vim.o.shell, -- Gunakan shell default
		})
	end,
}
