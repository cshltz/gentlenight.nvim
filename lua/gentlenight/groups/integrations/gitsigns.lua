local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    GitSignsAdd = { fg = c.green },
    GitSignsChange = { fg = c.orange },
    GitSignsDelete = { fg = c.red },
    GitSignsAddLn = { fg = c.black, bg = c.brown },
    GitSignsChangeLn = { fg = c.black, bg = c.orange },
    GitSignsDeleteLn = { fg = c.black, bg = c.crimson },
    GitSignsCurrentLineBlame = { fg = c.white },
  }
end

return M
