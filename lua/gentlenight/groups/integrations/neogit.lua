local M = {}

local u = require 'gentlenight.utils.colors'

M.get = function(opts)
  return {
    NeogitBranch = {
      fg = C.brown,
      bold = true,
    },
    NeogitRemote = {
      fg = C.green,
      bold = true,
    },
    NeogitUnmergedInto = {
      link = 'Function',
    },
    NeogitUnpulledFrom = {
      link = 'Function',
    },
    NeogitObjectId = {
      link = 'Comment',
    },
    NeogitStash = {
      link = 'Comment',
    },
    NeogitRebaseDone = {
      link = 'Comment',
    },
    NeogitHunkHeader = {
      bg = u.darken(C.blue, 0.095, C.bg),
      fg = u.darken(C.blue, 0.5, C.bg),
    },
    NeogitHunkHeaderHighlight = {
      bg = u.darken(C.blue, 0.215, C.bg),
      fg = C.blue,
    },
    NeogitDiffContextHighlight = {
      bg = C.menu_sel,
    },
    NeogitDiffDeleteHighlight = {
      bg = u.darken(C.red, 0.345, C.bg),
      fg = u.lighten(C.red, 0.850, C.text),
    },
    NeogitDiffAddHighlight = {
      bg = u.darken(C.green, 0.345, C.bg),
      fg = u.lighten(C.green, 0.850, C.text),
    },
    NeogitDiffDelete = {
      bg = u.darken(C.red, 0.095, C.bg),
      fg = u.darken(C.red, 0.800, C.bg),
    },
    NeogitDiffAdd = {
      bg = u.darken(C.green, 0.095, C.bg),
      fg = u.darken(C.green, 0.800, C.bg),
    },
    NeogitCommitViewHeader = {
      bg = u.darken(C.blue, 0.300, C.bg),
      fg = u.lighten(C.blue, 0.800, C.text),
    },
    NeogitChangeModified = {
      fg = C.blue,
      bold = true,
    },
    NeogitChangeDeleted = {
      fg = C.red,
      bold = true,
    },
    NeogitChangeAdded = {
      fg = C.green,
      bold = true,
    },
    NeogitChangeRenamed = {
      fg = C.orange,
      bold = true,
    },
    NeogitChangeUpdated = {
      fg = C.orange,
      bold = true,
    },
    NeogitChangeCopied = {
      fg = C.orchid,
      bold = true,
    },
    NeogitChangeBothModified = {
      fg = C.yellow,
      bold = true,
    },
    NeogitChangeNewFile = {
      fg = C.green,
      bold = true,
    },
    NeogitUntrackedfiles = {
      fg = C.brown,
      bold = true,
    },
    NeogitUnstagedchanges = {
      fg = C.brown,
      bold = true,
    },
    NeogitUnmergedchanges = {
      fg = C.brown,
      bold = true,
    },
    NeogitUnpulledchanges = {
      fg = C.brown,
      bold = true,
    },
    NeogitRecentcommits = {
      fg = C.brown,
      bold = true,
    },
    NeogitStagedchanges = {
      fg = C.brown,
      bold = true,
    },
    NeogitStashes = {
      fg = C.brown,
      bold = true,
    },
    NeogitRebasing = {
      fg = C.brown,
      bold = true,
    },
    NeogitNotificationInfo = {
      fg = C.blue,
    },
    NeogitNotificationWarning = {
      fg = C.yellow,
    },
    NeogitNotificationError = {
      fg = C.red,
    },
    NeogitGraphRed = {
      fg = C.red,
    },
    NeogitGraphWhite = {
      fg = C.bg,
    },
    NeogitGraphYellow = {
      fg = C.yellow,
    },
    NeogitGraphGreen = {
      fg = C.green,
    },
    NeogitGraphCyan = {
      fg = C.blue,
    },
    NeogitGraphBlue = {
      fg = C.blue,
    },
    NeogitGraphPurple = {
      fg = C.purple,
    },
    NeogitGraphGray = {
      fg = C.fold,
    },
    NeogitGraphOrange = {
      fg = C.darkmauve,
    },
    NeogitGraphBoldRed = {
      fg = C.red,
      bold = true,
    },
    NeogitGraphBoldWhite = {
      fg = C.white,
      bold = true,
    },
    NeogitGraphBoldYellow = {
      fg = C.yellow,
      bold = true,
    },
    NeogitGraphBoldGreen = {
      fg = C.green,
      bold = true,
    },
    NeogitGraphBoldCyan = {
      fg = C.blue,
      bold = true,
    },
    NeogitGraphBoldBlue = {
      fg = C.blue,
      bold = true,
    },
    NeogitGraphBoldPurple = {
      fg = C.purple,
      bold = true,
    },
    NeogitGraphBoldGray = {
      fg = C.fold,
      bold = true,
    },
    NeogitDiffContext = {
      bg = C.bg,
    },
    NeogitPopupBold = {
      bold = true,
    },
    NeogitPopupSwitchKey = {
      fg = C.purple,
    },
    NeogitPopupOptionKey = {
      fg = C.purple,
    },
    NeogitPopupConfigKey = {
      fg = C.purple,
    },
    NeogitPopupActionKey = {
      fg = C.purple,
    },
    NeogitFilePath = {
      fg = C.blue,
      italic = true,
    },
    NeogitDiffHeader = {
      bg = C.bg,
      fg = C.blue,
      bold = true,
    },
    NeogitDiffHeaderHighlight = {
      bg = C.bg,
      fg = C.darkmauve,
      bold = true,
    },
    NeogitUnpushedTo = {
      fg = C.purple,
      bold = true,
    },
    NeogitFold = {
      fg = C.none,
      bg = C.none,
    },
    NeogitSectionHeader = {
      fg = C.darkmauve,
      bold = true,
    },
    NeogitTagName = {
      fg = C.yellow,
    },
    NeogitTagDistance = {
      fg = C.blue,
    },
    NeogitWinSeparator = {
      link = 'WinSeparator',
    },
  }
end

return M
