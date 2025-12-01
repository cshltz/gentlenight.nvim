local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    DiffviewDim1 = { link = 'Comment' },
    DiffviewPrimary = { fg = c.blue },
    DiffviewSecondary = { fg = c.green },
    DiffviewNormal = { fg = c.fg },
    DiffviewWinSeparator = {
      fg = c.lightblue,
    },
    DiffviewFilePanelTitle = { fg = c.blue, bold = true },
    DiffviewFilePanelCounter = { fg = c.fg },
    DiffviewFilePanelRootPath = { fg = c.orange, bold = true },
    DiffviewFilePanelFileName = { fg = c.fg },
    DiffviewFilePanelSelected = { fg = c.yellow },
    DiffviewFilePanelPath = { link = 'Comment' },
    DiffviewFilePanelInsertions = { fg = c.green },
    DiffviewFilePanelDeletions = { fg = c.crimson },
    DiffviewFilePanelConflicts = { fg = c.yellow },
    DiffviewFolderName = { fg = c.blue, bold = true },
    DiffviewFolderSign = { fg = c.blue },
    DiffviewHash = { fg = c.darkmauve },
    DiffviewReference = { fg = c.blue, bold = true },
    DiffviewReflogSelector = { fg = c.orchid },
    DiffviewStatusAdded = { fg = c.green },
    DiffviewStatusUntracked = { fg = c.green },
    DiffviewStatusModified = { fg = c.yellow },
    DiffviewStatusRenamed = { fg = c.yellow },
    DiffviewStatusCopied = { fg = c.yellow },
    DiffviewStatusTypeChange = { fg = c.yellow },
    DiffviewStatusUnmerged = { fg = c.yellow },
    DiffviewStatusUnknown = { fg = c.crimson },
    DiffviewStatusDeleted = { fg = c.crimson },
    DiffviewStatusBroken = { fg = c.crimson },
    DiffviewStatusIgnored = { fg = c.menu_bg },
  }
end

return M
