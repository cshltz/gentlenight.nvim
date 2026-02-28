local M = {}

M.get = function()
  return {
    Normal = { fg = C.fg, bg = C.bg },
    NormalFloat = { fg = C.fg, bg = C.menu_bg },
    FloatBorder = { fg = C.blue },
    Title = { fg = C.blue },

    Cursor = { fg = C.lightblue },
    CursorLineNr = { fg = C.fg, bold = true },

    SignColumn = { bg = C.bg },

    Conceal = { fg = C.darkgray },
    CursorColumn = { bg = C.black },
    CursorLine = { bg = C.selection },
    ColorColumn = { bg = C.selection },

    StatusLine = { fg = C.statusline, bg = C.black },
    StatusLineNC = { fg = C.blue },
    StatusLineTerm = { fg = C.white, bg = C.black },
    StatusLineTermNC = { fg = C.blue },

    Directory = { fg = C.blue },

    ErrorMsg = { fg = C.crimson },
    VertSplit = { fg = C.black },
    WinBar = { fg = C.bg },
    WinBarNC = { link = 'WinBar' },
    WinNc = { fg = C.bg },
    WinSeparator = { fg = C.bg },
    Folded = { fg = C.darkgray },
    FoldColumn = { fg = C.bluegray },
    Search = { fg = C.orange, bg = C.darkgray },
    IncSearch = { fg = C.orange, bg = C.darkgray },
    LineNr = { fg = C.darkgray },
    MatchParen = { fg = C.fg, underline = true },
    NonText = { fg = C.fg },
    Pmenu = { fg = C.fg, bg = C.menu_bg },
    PmenuSel = { fg = C.fg, bg = C.menu_sel },
    PmenuSbar = { bg = C.menu_bg },
    PmenuThumb = { bg = C.menu_sel },

    Question = { fg = C.crimson },
    QuickFixLine = { fg = C.black, bg = C.yellow },
    SpecialKey = { fg = C.fg },

    SpellBad = { fg = C.crimson, underline = true },
    SpellCap = { fg = C.yellow },
    SpellLocal = { fg = C.yellow },
    SpellRare = { fg = C.yellow },

    TabLine = { fg = C.darkgray },
    TabLineSel = { fg = C.white },
    TabLineFill = { bg = C.bg },
    Terminal = { fg = C.white, bg = C.black },
    Visual = { bg = C.menu_sel },
    VisualNOS = { bg = C.black },
    WarningMsg = { fg = C.yellow },
    WildMenu = { fg = C.menu_bg, bg = C.fg },
  }
end

return M
