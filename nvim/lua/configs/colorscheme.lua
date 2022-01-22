local colorscheme = "spaceduck"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end


-- -- one dark setup
-- require('onedark').setup {
--   style = 'deep',
--   transparent = false,
--   term_colors = true,
--   ending_tildes = false,
--   colors = {},
--   highlight = {},
--   diagnostics = {
--     darker = true,
--     undercurl = true,
--     background = true,
--   },
-- }
-- require('onedark').load()

-- moonlight setup
--require('moonlight').set()

