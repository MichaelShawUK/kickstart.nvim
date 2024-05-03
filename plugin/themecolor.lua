-- Lua scripts placed in the plugin dir of your runtimepath are automatically loaded on startup

-- If you want to programatically load Lua scripts then place the scripts in the lua dir in your
-- runtimepath and include them with require '<filename>'

-- vim.api.nvim_create_autocmd('FileType', {
--   group = vim.api.nvim_create_augroup('FileTypeColor', { clear = true }),
--   callback = function(ev)
--     if ev.match == 'html' then
--       require 'html_color'
--     end
--     if ev.match == 'css' then
--       require 'css_color'
--     end
--     if ev.match == 'javascript' then
--       require 'javascript_color'
--     end
--   end,
-- })
