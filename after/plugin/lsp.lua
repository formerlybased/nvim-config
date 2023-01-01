local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.setup()

local cmp = require("cmp")
local cmp_select = {behavior = cmp.SelectBehavior.Select}
local cmp_mappings = lsp.defaults.cmp_mappings {
	['<C-p>'] = cmp.mapping.select_prev_item(cmp_select),
	['<C-n>'] = cmp.mapping.select_next_item(cmp_select),
}

lsp.set_preferences {
	sign_icons = { }
}
