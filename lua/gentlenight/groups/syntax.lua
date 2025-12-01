local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    Comment = { fg = c.darkgray, italic = true },
    SpecialComment = { fg = c.darkgray, italic = true },
    String = { fg = c.olivegreen },
    Character = { fg = c.fg },
    Number = { fg = c.brown },
    Float = { fg = c.menu_bg },
    Boolean = { fg = c.bluegray },
    Identifier = { fg = c.orange },
    Function = { fg = c.teal },
    Statement = { fg = c.bluegray },
    Conditional = { fg = c.blue },
    Repeat = { fg = c.blue },
    Label = { fg = c.yellow },
    Operator = { fg = c.darkmauve },
    Exception = { fg = c.crimson },
    PreProc = { fg = c.gray },
    Include = { fg = c.darkgray },
    Define = { fg = c.purple },
    Macro = { fg = c.darkgray },
    PreCondit = { fg = c.darkgray },
    StorageClass = { fg = c.purple },
    Structure = { fg = c.yellow },
    Special = { fg = c.brown, italic = true },
    Type = { fg = c.purple },
    TypeDef = { fg = c.purple },
    Underlined = { fg = c.lightblue, underline = true },
    Error = { fg = c.crimson },
    Todo = { fg = c.lightblue, bold = true, italic = true },
    Constant = { fg = c.darkgray },
    Keyword = { fg = c.bluegray },
    Keywords = { fg = c.bluegray },

    -- Neovim
    healthError = { fg = c.red },
    healthSuccess = { fg = c.green },
    healthWarning = { fg = c.yellow },

    --  Diff
    Added = { fg = c.green },
    Changed = { fg = c.orange },
    diffAdded = { fg = c.green },
    diffRemoved = { fg = c.red },
    diffChanged = { fg = c.orange },

    diffFileId = { fg = c.yellow, bold = true, reverse = true },
    diffOldFile = { fg = c.yellow },
    diffNewFile = { fg = c.darkmauve },
    diffFile = { fg = c.darkgray },

    DiffAdd = { fg = c.green },
    DiffChange = { fg = c.orange },
    DiffDelete = { fg = c.red },
    DiffText = { fg = c.yellow },

    debugPc = { bg = c.menu_bg },
    debugBreakpoint = { fg = c.red, reverse = true },

    -- HTML
    htmlArg = { fg = c.orange },
    htmlBold = { fg = c.yellow, bold = true },
    htmlEndTag = { fg = c.lightblue },
    htmlH1 = { fg = c.blue },
    htmlH2 = { fg = c.blue },
    htmlH3 = { fg = c.blue },
    htmlH4 = { fg = c.blue },
    htmlH5 = { fg = c.blue },
    htmlH6 = { fg = c.blue },
    htmlItalic = { fg = c.red, italic = true },
    htmlLink = { fg = c.red, underline = true },
    htmlSpecialChar = { fg = c.lightblue },
    htmlSpecialTagName = { fg = c.yellow },
    htmlTag = { fg = c.lightblue },
    htmlTagN = { fg = c.lightblue },
    htmlTagName = { fg = c.lightblue },
    htmlTitle = { fg = c.white },

    -- Markdown
    markdownBlockquote = { fg = c.yellow, italic = true },
    markdownBold = { fg = c.orange, bold = true },
    markdownCode = { fg = c.orange },
    markdownCodeBlock = { fg = c.orange },
    markdownCodeDelimiter = { fg = c.red },
    markdownH1 = { fg = c.blue, bold = true },
    markdownH2 = { fg = c.blue, bold = true },
    markdownH3 = { fg = c.blue, bold = true },
    markdownH4 = { fg = c.blue, bold = true },
    markdownH5 = { fg = c.blue, bold = true },
    markdownH6 = { fg = c.blue, bold = true },
    markdownHeadingDelimiter = { fg = c.red },
    markdownHeadingRule = { fg = c.darkgray },
    markdownId = { fg = c.orchid },
    markdownIdDeclaration = { fg = c.lightblue },
    markdownIdDelimiter = { fg = c.orchid },
    markdownItalic = { fg = c.yellow, italic = true },
    markdownLinkDelimiter = { fg = c.orchid },
    markdownLinkText = { fg = c.blue },
    markdownListMarker = { fg = c.lightblue },
    markdownOrderedListMarker = { fg = c.red },
    markdownRule = { fg = c.darkgray },

    -- Glyphs
    GlyphPalette1 = { fg = c.red },
    GlyphPalette2 = { fg = c.teal },
    GlyphPalette3 = { fg = c.yellow },
    GlyphPalette4 = { fg = c.blue },
    GlyphPalette6 = { fg = c.teal },
    GlyphPalette7 = { fg = c.fg },
    GlyphPalette9 = { fg = c.red },
  }
end

return M
