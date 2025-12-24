local M = {}

M.get = function()
  return {
    ['@error'] = { fg = C.crimson },
    ['@punctuation.delimiter'] = { fg = C.fg },
    ['@punctuation.bracket'] = { fg = C.fg },
    ['@punctuation.special'] = { fg = C.lightblue },

    ['@constant'] = { fg = C.yellow },
    ['@constant.builtin'] = { fg = C.yellow },
    ['@symbol'] = { fg = C.red },

    ['@constant.macro'] = { fg = C.darkgray },
    ['@string'] = { fg = C.olivegreen },
    ['@string.xml'] = { fg = C.fg },
    ['@string.regex'] = { fg = C.red },
    ['@string.escape'] = { fg = C.lightblue },
    ['@character'] = { fg = C.olivegreen },
    ['@number'] = { fg = C.brown },
    ['@boolean'] = { fg = C.bluegray },
    ['@float'] = { fg = C.brown },
    ['@annotation'] = { fg = C.yellow },
    ['@attribute'] = { fg = C.lightblue },
    ['@namespace'] = { fg = C.teal },

    ['@function.builtin'] = { fg = C.teal, bold = true },
    ['@function'] = { fg = C.teal, bold = true },
    ['@function.macro'] = { fg = C.darkgray },
    ['@parameter'] = { fg = C.blue, bold = true },
    ['@parameter.reference'] = { fg = C.blue, bold = true },
    ['@parameter.local'] = { fg = C.white },
    ['@method'] = { fg = C.teal },
    ['@field'] = { fg = C.lightblue },
    ['@property'] = { fg = C.red },
    ['@constructor'] = { fg = C.purple },

    ['@conditional'] = { fg = C.darkmauve },
    ['@repeat'] = { fg = C.darkmauve },
    ['@label'] = { fg = C.yellow },

    ['@keyword'] = { fg = C.bluegray, bold = true },
    ['@keyword.operator'] = { fg = C.darkmauve },
    ['@keyword.conditional'] = { fg = C.darkredorange },
    ['@keyword.repeat'] = { fg = C.darkredorange },
    ['@keyword.return'] = { fg = C.darkredorange },
    ['@keyword.exception'] = { fg = C.darkredorange },
    ['@operator'] = { fg = C.darkmauve },
    ['@exception'] = { fg = C.crimson },
    ['@type'] = { fg = C.bluegray },
    ['@type.builtin'] = { fg = C.bluegray, italic = true },
    ['@type.qualifier'] = { fg = C.blue },
    ['@structure'] = { fg = C.yellow },
    ['@include'] = { fg = C.bluegray },

    ['@variable'] = { fg = C.white },
    ['@variable.builtin'] = { fg = C.bluegray },

    ['@text'] = { fg = C.brown },
    ['@text.strong'] = { fg = C.brown, bold = true },
    ['@text.emphasis'] = { fg = C.yellow, italic = true },
    ['@text.underline'] = { fg = C.brown },
    ['@text.title'] = { fg = C.blue, bold = true },
    ['@text.literal'] = { fg = C.brown },
    ['@text.uri'] = { fg = C.yellow, italic = true },
    ['@text.reference'] = { fg = C.brown, bold = true },

    ['@tag'] = { fg = C.blue },
    ['@tag.attribute'] = { fg = C.lightblue },
    ['@tag.delimiter'] = { fg = C.fg },

    ['@module'] = { fg = C.teal },

    -- LUA
    ['@constructor.lua'] = { fg = C.fg },
    ['@variable.parameter.lua'] = { fg = C.blue },
  }
end

return M
