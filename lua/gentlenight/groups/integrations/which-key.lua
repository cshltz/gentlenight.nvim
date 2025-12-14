local M = {}

M.get = function(opts)
  return {
    WhichKey = { link = 'NormalFloat' },
    WhichKeyBorder = { link = 'FloatBorder' },

    WhichKeyGroup = { fg = C.blue },
    WhichKeySeparator = { fg = C.bluegray },
    WhichKeyDesc = { fg = C.brown },
    WhichKeyValue = { fg = C.bluegray },
  }
end

return M
