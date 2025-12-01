local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    WhichKey = { link = 'NormalFloat' },
    WhichKeyBorder = { link = 'FloatBorder' },

    WhichKeyGroup = { fg = c.blue },
    WhichKeySeparator = { fg = c.bluegray },
    WhichKeyDesc = { fg = c.brown },
    WhichKeyValue = { fg = c.bluegray },
  }
end

return M
