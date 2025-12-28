local M = {}

M.get = function(opts)
  return {
    DiffviewDim1 = { link = 'Comment' },
    DiffviewPrimary = { fg = C.blue },
    DiffviewSecondary = { fg = C.green },
    DiffviewNormal = { fg = C.fg },
    DiffviewWinSeparator = {
      fg = C.darkgray,
    },
    DiffviewFilePanelTitle = { fg = C.blue, bold = true },
    DiffviewFilePanelCounter = { fg = C.fg },
    DiffviewFilePanelRootPath = { fg = C.brown, bold = true },
    DiffviewFilePanelFileName = { fg = C.fg },
    DiffviewFilePanelSelected = { fg = C.yellow },
    DiffviewFilePanelPath = { link = 'Comment' },
    DiffviewFilePanelInsertions = { fg = C.green },
    DiffviewFilePanelDeletions = { fg = C.red },
    DiffviewFilePanelConflicts = { fg = C.yellow },
    DiffviewFolderName = { fg = C.blue, bold = true },
    DiffviewFolderSign = { fg = C.blue },
    DiffviewHash = { fg = C.brown },
    DiffviewReference = { fg = C.blue, bold = true },
    DiffviewReflogSelector = { fg = C.orchid },
    DiffviewStatusAdded = { fg = C.green },
    DiffviewStatusUntracked = { fg = C.green },
    DiffviewStatusModified = { fg = C.yellow },
    DiffviewStatusRenamed = { fg = C.yellow },
    DiffviewStatusCopied = { fg = C.yellow },
    DiffviewStatusTypeChange = { fg = C.yellow },
    DiffviewStatusUnmerged = { fg = C.yellow },
    DiffviewStatusUnknown = { fg = C.lightblue },
    DiffviewStatusDeleted = { fg = C.red },
    DiffviewStatusBroken = { fg = C.crimson },
    DiffviewStatusIgnored = { link = 'Comment' },
  }
end

return M
