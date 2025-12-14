local M = {}

M.get = function(opts)
  return {
    NotifyBackground = { bg = opts.transparent and C.none or C.bg },

    NotifyERRORBorder = { fg = C.red },
    NotifyERRORIcon = { fg = C.red },
    NotifyERRORTitle = { fg = C.red, italic = true },
    NotifyWARNBorder = { fg = C.yellow },
    NotifyWARNIcon = { fg = C.yellow },
    NotifyWARNTitle = { fg = C.yellow, italic = true },
    NotifyINFOBorder = { fg = C.blue },
    NotifyINFOIcon = { fg = C.blue },
    NotifyINFOTitle = { fg = C.blue, italic = true },
    NotifyDEBUGBorder = { fg = C.darkmauve },
    NotifyDEBUGIcon = { fg = C.darkmauve },
    NotifyDEBUGTitle = { fg = C.darkmauve, italic = true },
    NotifyTRACEBorder = { fg = C.orchid },
    NotifyTRACEIcon = { fg = C.orchid },
    NotifyTRACETitle = { fg = C.orchid, italic = true },
  }
end

return M
