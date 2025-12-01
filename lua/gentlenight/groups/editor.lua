local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    Normal = { fg = c.fg, bg = c.bg },
    NormalFloat = { fg = c.fg, bg = c.menu_bg },
    FloatBorder = { fg = c.lightblue },
    Title = { fg = c.lightblue },

    Cursor = { fg = c.lightblue },
    CursorLineNr = { fg = c.fg, bold = true },

    SignColumn = { bg = c.bg },

    Conceal = { fg = c.darkgray },
    CursorColumn = { bg = c.black },
    CursorLine = { bg = c.selection },
    ColorColumn = { bg = c.selection },

    StatusLine = { fg = c.statusline, bg = c.black },
    StatusLineNC = { fg = c.blue },
    StatusLineTerm = { fg = c.white, bg = c.black },
    StatusLineTermNC = { fg = c.blue },

    Directory = { fg = c.blue },

    ErrorMsg = { fg = c.crimson },
    VertSplit = { fg = c.black },
    WinSeparator = { fg = c.black },
    Folded = { fg = c.darkgray },
    FoldColumn = { fg = c.bluegray },
    Search = { fg = c.black, bg = c.split },
    IncSearch = { fg = c.split, bg = c.darkgray },
    LineNr = { fg = c.darkgray },
    MatchParen = { fg = c.fg, underline = true },
    NonText = { fg = c.fg },
    Pmenu = { fg = c.white, bg = c.menu_bg },
    PmenuSel = { fg = c.white, bg = c.selection },
    PmenuSbar = { bg = c.bg },
    PmenuThumb = { bg = c.selection },

    Question = { fg = c.crimson },
    QuickFixLine = { fg = c.black, bg = c.yellow },
    SpecialKey = { fg = c.fg },

    SpellBad = { fg = c.crimson, underline = true },
    SpellCap = { fg = c.yellow },
    SpellLocal = { fg = c.yellow },
    SpellRare = { fg = c.yellow },

    TabLine = { fg = c.darkgray },
    TabLineSel = { fg = c.white },
    TabLineFill = { bg = c.bg },
    Terminal = { fg = c.white, bg = c.black },
    Visual = { bg = c.lightgray },
    VisualNOS = { fg = c.lightgray },
    WarningMsg = { fg = c.yellow },
    WildMenu = { fg = c.menu_bg, bg = c.fg },
  }
end

return M
