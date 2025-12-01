local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    WinPicker = { fg = c.bg, bg = c.brown },
  }
end

return M
