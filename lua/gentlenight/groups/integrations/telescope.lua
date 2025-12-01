local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    TelescopeBorder = { link = 'FloatBorder' },
    TelescopeNormal = { link = 'Normal' },
    TelescopePreviewNormal = { link = 'TelescopeNormal' },
    TelescopePromptNormal = { link = 'TelescopeNormal' },
    TelescopeResultsNormal = { link = 'TelescopeNormal' },
    TelescopeTitle = { link = 'TelescopeBorder' },
    TelescopeSelectionCaret = { fg = c.brown },
    TelescopeSelection = {
      fg = c.selection,
    },
    TelescopePreviewLine = {
      link = 'TelescopeSelection',
    },
    TelescopeMatching = { fg = c.brown },
    TelescopePromptPrefix = { fg = c.brown },
  }
end

return M
