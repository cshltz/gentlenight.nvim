local M = {}

M.get = function(opts)
  return {
    NvimTreeFolderName = { fg = C.bluegray },
    NvimTreeFolderIcon = { fg = C.bluegray },
    NvimTreeNormal = { fg = C.fg, bg = C.menu_bg },
    NvimTreeOpenedFolderName = { fg = C.fg },
    NvimTreeEmptyFolderName = { fg = C.darkgray },
    NvimTreeIndentMarker = { fg = C.fg },
    NvimTreeRootFolder = { fg = C.fg, bold = true },
    NvimTreeVertSplit = { fg = C.bg, bg = C.bg },
    NvimTreeImageFile = { fg = C.blue },
    NvimTreeSpecialFile = { fg = C.blue, underline = true },
    NvimTreeCursorLine = { bg = C.selection },
    NvimTreeIn = { bg = C.selection },
    NvimTreeGitNew = { fg = C.brown },
    NvimTreeGitDirty = { fg = C.yellow },
  }
end

return M
