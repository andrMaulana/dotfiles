return {
	{
		"olimorris/onedarkpro.nvim",
		lazy = false,
		priority = 1000, -- Ensure it loads first

		-- somewhere in your config:
		config = function()
			require("onedarkpro").setup({
				filetypes = { -- Override which filetype highlight groups are loaded
					c = true,
					comment = true,
					go = true,
					html = true,
					java = true,
					javascript = true,
					json = true,
					lua = true,
					markdown = true,
					php = true,
					python = true,
					ruby = true,
					rust = true,
					scss = true,
					toml = true,
					typescript = true,
					typescriptreact = true,
					vue = true,
					xml = true,
					yaml = true,
				},
				plugins = { -- Override which plugin highlight groups are loaded
					aerial = true,
					barbar = true,
					blink_cmp = true,
					codecompanion = true,
					copilot = true,
					dashboard = true,
					flash_nvim = true,
					gitgraph_nvim = true,
					gitsigns = true,
					hop = true,
					indentline = true,
					leap = true,
					lsp_saga = true,
					lsp_semantic_tokens = true,
					marks = true,
					mini_diff = true,
					mini_icons = true,
					mini_indentscope = true,
					neotest = true,
					neo_tree = true,
					nvim_cmp = true,
					nvim_bqf = true,
					nvim_dap = true,
					nvim_dap_ui = true,
					nvim_hlslens = true,
					nvim_lsp = true,
					nvim_navic = true,
					nvim_notify = true,
					nvim_tree = true,
					nvim_ts_rainbow = true,
					op_nvim = true,
					packer = true,
					persisted = true,
					polygot = true,
					rainbow_delimiters = true,
					render_markdown = true,
					startify = true,
					telescope = true,
					toggleterm = true,
					treesitter = true,
					trouble = true,
					vim_ultest = true,
					which_key = true,
					vim_dadbod_ui = true,
				},
				options = {
					cursorline = false, -- Use cursorline highlighting?
					transparency = true, -- Use a transparent background?
					terminal_colors = true, -- Use the theme's colors for Neovim's :terminal?
					lualine_transparency = false, -- Center bar transparency?
				},
			})
			vim.cmd("colorscheme onedark_vivid")
		end,
	},
}
