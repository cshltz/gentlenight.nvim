local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    ['@error'] = { fg = c.crimson },
    ['@punctuation.delimiter'] = { fg = c.fg },
    ['@punctuation.bracket'] = { fg = c.fg },
    ['@punctuation.special'] = { fg = c.lightblue },

    ['@constant'] = { fg = c.yellow },
    ['@constant.builtin'] = { fg = c.yellow },
    ['@symbol'] = { fg = c.red },

    ['@constant.macro'] = { fg = c.darkgray },
    ['@string'] = { fg = c.olivegreen },
    ['@string.xml'] = { fg = c.fg },
    ['@string.regex'] = { fg = c.red },
    ['@string.escape'] = { fg = c.lightblue },
    ['@character'] = { fg = c.fg },
    ['@number'] = { fg = c.brown },
    ['@boolean'] = { fg = c.bluegray },
    ['@float'] = { fg = c.brown },
    ['@annotation'] = { fg = c.yellow },
    ['@attribute'] = { fg = c.lightblue },
    ['@namespace'] = { fg = c.brown },

    ['@function.builtin'] = { fg = c.teal, bold = true },
    ['@function'] = { fg = c.teal, bold = true },
    ['@function.macro'] = { fg = c.darkgray },
    ['@parameter'] = { fg = c.blue },
    ['@parameter.reference'] = { fg = c.blue },
    ['@parameter.local'] = { fg = c.white },
    ['@method'] = { fg = c.teal },
    ['@field'] = { fg = c.lightblue },
    ['@property'] = { fg = c.red },
    ['@constructor'] = { fg = c.purple },

    ['@conditional'] = { fg = c.darkmauve },
    ['@repeat'] = { fg = c.darkmauve },
    ['@label'] = { fg = c.yellow },

    ['@keyword'] = { fg = c.bluegray, bold = true },
    ['@keyword.function'] = { fg = c.teal },
    ['@keyword.function.ruby'] = { fg = c.teal },
    ['@keyword.operator'] = { fg = c.darkmauve },
    ['@keyword.conditional'] = { fg = c.darkredorange },
    ['@keyword.repeat'] = { fg = c.darkredorange },
    ['@keyword.return'] = { fg = c.darkredorange },
    ['@keyword.exception'] = { fg = c.darkredorange },
    ['@operator'] = { fg = c.darkmauve },
    ['@exception'] = { fg = c.crimson },
    ['@type'] = { fg = c.bluegray },
    ['@type.builtin'] = { fg = c.lightblue, italic = true },
    ['@type.qualifier'] = { fg = c.blue },
    ['@structure'] = { fg = c.yellow },
    ['@include'] = { fg = c.bluegray },

    ['@variable'] = { fg = c.white },
    ['@variable.builtin'] = { fg = c.white },

    ['@text'] = { fg = c.brown },
    ['@text.strong'] = { fg = c.brown, bold = true },
    ['@text.emphasis'] = { fg = c.yellow, italic = true },
    ['@text.underline'] = { fg = c.brown },
    ['@text.title'] = { fg = c.blue, bold = true },
    ['@text.literal'] = { fg = c.brown },
    ['@text.uri'] = { fg = c.yellow, italic = true },
    ['@text.reference'] = { fg = c.brown, bold = true },

    ['@tag'] = { fg = c.blue },
    ['@tag.attribute'] = { fg = c.lightblue },
    ['@tag.delimiter'] = { fg = c.fg },

    -- LUA
    ['@constructor.lua'] = { fg = c.fg },
  }
end

return M
