local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    IblIndent = { fg = c.darkgray },
    IblScope = { fg = c.fg },
  }
end

return M
