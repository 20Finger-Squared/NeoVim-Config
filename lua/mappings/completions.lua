-- Insert mode mappings for completion (using `cmp`)
-- local cmp = require("cmp")
-- cmp.setup({
-- 	mapping = {
-- 		["<Tab>"] = cmp.mapping(function(fallback)
-- 			if cmp.visible() then
-- 				cmp.select_next_item()
-- 			else
-- 				fallback()
-- 			end
-- 		end, { "i", "s" }),
--
-- 		["<S-Tab>"] = cmp.mapping(function(fallback)
-- 			if cmp.visible() then
-- 				cmp.select_prev_item()
-- 			else
-- 				fallback()
-- 			end
-- 		end, { "i", "s" }),
--
-- 		["<C-Space>"] = cmp.mapping.complete(),
-- 		["<C-e>"] = cmp.mapping.abort(),
-- 		["<CR>"] = cmp.mapping.confirm({ select = true }),
-- 	},
-- })
