local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    CmpItemAbbr = { fg = c.white, bg = c.bg },
    CmpItemKind = { fg = c.white, bg = c.bg },
    CmpItemKindMethod = { link = '@method' },
    CmpItemKindText = { link = '@text' },
    CmpItemKindFunction = { link = '@function' },
    CmpItemKindConstructor = { link = '@type' },
    CmpItemKindVariable = { link = '@variable' },
    CmpItemKindClass = { link = '@type' },
    CmpItemKindInterface = { link = '@type' },
    CmpItemKindModule = { link = '@namespace' },
    CmpItemKindProperty = { link = '@property' },
    CmpItemKindOperator = { link = '@operator' },
    CmpItemKindReference = { link = '@parameter.reference' },
    CmpItemKindUnit = { link = '@field' },
    CmpItemKindValue = { link = '@field' },
    CmpItemKindField = { link = '@field' },
    CmpItemKindEnum = { link = '@field' },
    CmpItemKindKeyword = { link = '@keyword' },
    CmpItemKindSnippet = { link = '@text' },
    CmpItemKindEvent = { link = '@event' },
    CmpItemKindEnumMember = { link = '@field' },
    CmpItemKindConstant = { link = '@constant' },
    CmpItemKindStruct = { link = '@structure' },
    CmpItemKindTypeParameter = { link = '@parameter' },
  }
end

return M
