local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    NotifyBackground = { bg = c.bg },

    NotifyERRORBorder = { fg = c.red },
    NotifyERRORIcon = { fg = c.red },
    NotifyERRORTitle = { fg = c.red, italic = true },
    NotifyWARNBorder = { fg = c.yellow },
    NotifyWARNIcon = { fg = c.yellow },
    NotifyWARNTitle = { fg = c.yellow, italic = true },
    NotifyINFOBorder = { fg = c.blue },
    NotifyINFOIcon = { fg = c.blue },
    NotifyINFOTitle = { fg = c.blue, italic = true },
    NotifyDEBUGBorder = { fg = c.darkmauve },
    NotifyDEBUGIcon = { fg = c.darkmauve },
    NotifyDEBUGTitle = { fg = c.darkmauve, italic = true },
    NotifyTRACEBorder = { fg = c.orchid },
    NotifyTRACEIcon = { fg = c.orchid },
    NotifyTRACETitle = { fg = c.orchid, italic = true },
  }
end

return M
