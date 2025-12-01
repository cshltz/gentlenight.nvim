local M = {}

local c = require 'gentlenight.palette'
local u = require 'gentlenight.utils.colors'

M.get = function()
  return {
    NeogitBranch = {
      fg = c.darkmauve,
      bold = true,
    },
    NeogitRemote = {
      fg = c.green,
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
      bg = u.darken(c.blue, 0.095, c.bg),
      fg = u.darken(c.blue, 0.5, c.bg),
    },
    NeogitHunkHeaderHighlight = {
      bg = u.darken(c.blue, 0.215, c.bg),
      fg = c.blue,
    },
    NeogitDiffContextHighlight = {
      bg = c.menu_sel,
    },
    NeogitDiffDeleteHighlight = {
      bg = u.darken(c.red, 0.345, c.bg),
      fg = u.lighten(c.red, 0.850, c.text),
    },
    NeogitDiffAddHighlight = {
      bg = u.darken(c.green, 0.345, c.bg),
      fg = u.lighten(c.green, 0.850, c.text),
    },
    NeogitDiffDelete = {
      bg = u.darken(c.red, 0.095, c.bg),
      fg = u.darken(c.red, 0.800, c.bg),
    },
    NeogitDiffAdd = {
      bg = u.darken(c.green, 0.095, c.bg),
      fg = u.darken(c.green, 0.800, c.bg),
    },
    NeogitCommitViewHeader = {
      bg = u.darken(c.blue, 0.300, c.bg),
      fg = u.lighten(c.blue, 0.800, c.text),
    },
    NeogitChangeModified = {
      fg = c.blue,
      bold = true,
    },
    NeogitChangeDeleted = {
      fg = c.red,
      bold = true,
    },
    NeogitChangeAdded = {
      fg = c.green,
      bold = true,
    },
    NeogitChangeRenamed = {
      fg = c.darkmauve,
      bold = true,
    },
    NeogitChangeUpdated = {
      fg = c.darkmauve,
      bold = true,
    },
    NeogitChangeCopied = {
      fg = c.orchid,
      bold = true,
    },
    NeogitChangeBothModified = {
      fg = c.yellow,
      bold = true,
    },
    NeogitChangeNewFile = {
      fg = c.green,
      bold = true,
    },
    NeogitUntrackedfiles = {
      fg = c.darkmauve,
      bold = true,
    },
    NeogitUnstagedchanges = {
      fg = c.darkmauve,
      bold = true,
    },
    NeogitUnmergedchanges = {
      fg = c.darkmauve,
      bold = true,
    },
    NeogitUnpulledchanges = {
      fg = c.darkmauve,
      bold = true,
    },
    NeogitRecentcommits = {
      fg = c.darkmauve,
      bold = true,
    },
    NeogitStagedchanges = {
      fg = c.darkmauve,
      bold = true,
    },
    NeogitStashes = {
      fg = c.darkmauve,
      bold = true,
    },
    NeogitRebasing = {
      fg = c.darkmauve,
      bold = true,
    },
    NeogitNotificationInfo = {
      fg = c.blue,
    },
    NeogitNotificationWarning = {
      fg = c.yellow,
    },
    NeogitNotificationError = {
      fg = c.red,
    },
    NeogitGraphRed = {
      fg = c.red,
    },
    NeogitGraphWhite = {
      fg = c.bg,
    },
    NeogitGraphYellow = {
      fg = c.yellow,
    },
    NeogitGraphGreen = {
      fg = c.green,
    },
    NeogitGraphCyan = {
      fg = c.blue,
    },
    NeogitGraphBlue = {
      fg = c.blue,
    },
    NeogitGraphPurple = {
      fg = c.purple,
    },
    NeogitGraphGray = {
      fg = c.fold,
    },
    NeogitGraphOrange = {
      fg = c.darkmauve,
    },
    NeogitGraphBoldRed = {
      fg = c.red,
      bold = true,
    },
    NeogitGraphBoldWhite = {
      fg = c.white,
      bold = true,
    },
    NeogitGraphBoldYellow = {
      fg = c.yellow,
      bold = true,
    },
    NeogitGraphBoldGreen = {
      fg = c.green,
      bold = true,
    },
    NeogitGraphBoldCyan = {
      fg = c.blue,
      bold = true,
    },
    NeogitGraphBoldBlue = {
      fg = c.blue,
      bold = true,
    },
    NeogitGraphBoldPurple = {
      fg = c.purple,
      bold = true,
    },
    NeogitGraphBoldGray = {
      fg = c.fold,
      bold = true,
    },
    NeogitDiffContext = {
      bg = c.bg,
    },
    NeogitPopupBold = {
      bold = true,
    },
    NeogitPopupSwitchKey = {
      fg = c.purple,
    },
    NeogitPopupOptionKey = {
      fg = c.purple,
    },
    NeogitPopupConfigKey = {
      fg = c.purple,
    },
    NeogitPopupActionKey = {
      fg = c.purple,
    },
    NeogitFilePath = {
      fg = c.blue,
      italic = true,
    },
    NeogitDiffHeader = {
      bg = c.bg,
      fg = c.blue,
      bold = true,
    },
    NeogitDiffHeaderHighlight = {
      bg = c.bg,
      fg = c.darkmauve,
      bold = true,
    },
    NeogitUnpushedTo = {
      fg = c.purple,
      bold = true,
    },
    NeogitFold = {
      fg = c.none,
      bg = c.none,
    },
    NeogitSectionHeader = {
      fg = c.darkmauve,
      bold = true,
    },
    NeogitTagName = {
      fg = c.yellow,
    },
    NeogitTagDistance = {
      fg = c.blue,
    },
    NeogitWinSeparator = {
      link = 'WinSeparator',
    },
  }
end

return M
