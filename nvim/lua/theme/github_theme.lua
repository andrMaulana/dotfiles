return {
    {
        "projekt0n/github-nvim-theme",
		name = "github-theme",
		lazy = false,
		priority = 1000,
		config = function()
			require("github-theme").setup({
				theme_style = "dark_colorblind", -- Pilihan: dark, dark_default, dark_colorblind, dimmed, light, light_default, light_colorblind
				comment_style = "italic",
				keyword_style = "bold",
				function_style = "bold",
				variable_style = "italic",
				dark_float = true,
			})
			vim.cmd.colorscheme("github_dark_default") -- Set GitHub Theme sebagai default kedua

			-- Shortcut buat ganti tema GitHub
			vim.keymap.set("n", "<leader>gh", function()
				local styles = { "github_dark", "github_light", "github_dimmed", "github_dark_default" }
				vim.cmd.colorscheme(styles[math.random(#styles)])
			end, { noremap = true, silent = true })
		end,

        },
	}
