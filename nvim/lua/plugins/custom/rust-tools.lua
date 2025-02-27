local on_attach = require("plugins.lsp").on_attach
local capabilities = require("plugins.lsp").capabilities

local options = {
	server = {
		on_attach = on_attach,
		capabilities = capabilities,
	},
}

return options
