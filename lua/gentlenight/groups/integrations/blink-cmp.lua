local M = {}

M.get = function(opts)
  return {
    BlinkCmpLabel = { fg = C.fg },
    BlinkCmpLabelDeprecated = { fg = C.fg, strikethrough = true },
    BlinkCmpKind = { fg = C.blue },
    BlinkCmpMenu = { link = 'Pmenu' },
    BlinkCmpDoc = { link = 'NormalFloat' },
    BlinkCmpLabelMatch = { link = 'PmenuMatch' },
    BlinkCmpMenuSelection = { bg = C.menu_sel, bold = true },
    BlinkCmpScrollBarGutter = { bg = C.menu_sel },
    BlinkCmpScrollBarThumb = { bg = C.fold },
    BlinkCmpLabelDescription = { link = 'PmenuExtra' },
    BlinkCmpLabelDetail = { link = 'PmenuExtra' },
    BlinkCmpSignatureHelpBorder = { link = 'FloatBorder' },

    BlinkCmpKindText = { link = '@text' },
    BlinkCmpKindMethod = { link = '@method' },
    BlinkCmpKindFunction = { link = '@function' },
    BlinkCmpKindConstructor = { link = '@constructor' },
    BlinkCmpKindField = { link = '@field' },
    BlinkCmpKindVariable = { link = '@variable' },
    BlinkCmpKindClass = { link = '@type' },
    BlinkCmpKindInterface = { link = '@interface' },
    BlinkCmpKindModule = { link = '@namespace' },
    BlinkCmpKindProperty = { link = '@property' },
    BlinkCmpKindUnit = { link = '@field' },
    BlinkCmpKindValue = { link = '@field' },
    BlinkCmpKindEnum = { link = '@enum' },
    BlinkCmpKindKeyword = { link = '@keyword' },
    BlinkCmpKindSnippet = { link = '@text' },
    BlinkCmpKindColor = { link = '@parameter' },
    BlinkCmpKindFile = { link = '@text' },
    BlinkCmpKindReference = { link = '@text.reference' },
    BlinkCmpKindFolder = { link = 'Directory' },
    BlinkCmpKindEnumMember = { link = '@enum' },
    BlinkCmpKindConstant = { link = '@constant' },
    BlinkCmpKindStruct = { link = '@struct' },
    BlinkCmpKindEvent = { link = '@event' },
    BlinkCmpKindOperator = { link = '@operator' },
    BlinkCmpKindTypeParameter = { link = '@typeParameter' },
    BlinkCmpKindCopilot = { fg = C.crimson },
  }
end

return M
