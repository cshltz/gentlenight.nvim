local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    NvimTreeFolderName = { fg = c.bluegray },
    NvimTreeFolderIcon = { fg = c.bluegray },
    NvimTreeNormal = { fg = c.fg, bg = c.menu_bg },
    NvimTreeOpenedFolderName = { fg = c.fg },
    NvimTreeEmptyFolderName = { fg = c.darkgray },
    NvimTreeIndentMarker = { fg = c.fg },
    NvimTreeRootFolder = { fg = c.fg, bold = true },
    NvimTreeVertSplit = { fg = c.bg, bg = c.bg },
    NvimTreeImageFile = { fg = c.blue },
    NvimTreeSpecialFile = { fg = c.blue, underline = true },
    NvimTreeCursorLine = { bg = c.selection },
    NvimTreeIn = { bg = c.selection },
    NvimTreeGitNew = { fg = c.brown },
    NvimTreeGitDirty = { fg = c.yellow },
  }
end

return M
