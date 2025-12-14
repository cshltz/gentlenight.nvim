local M = {}

M.get = function(opts)
  return {
    IblIndent = { fg = C.darkgray },
    IblScope = { fg = C.fg },
  }
end

return M
