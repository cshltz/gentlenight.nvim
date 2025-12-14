local M = {}

M.get = function(opts)
  return {
    TelescopeBorder = { link = 'FloatBorder' },
    TelescopeNormal = { link = 'Normal' },
    TelescopePreviewNormal = { link = 'TelescopeNormal' },
    TelescopePromptNormal = { link = 'TelescopeNormal' },
    TelescopeResultsNormal = { link = 'TelescopeNormal' },
    TelescopeTitle = { link = 'TelescopeBorder' },
    TelescopeSelectionCaret = { fg = C.brown },
    TelescopeSelection = {
      fg = C.selection,
    },
    TelescopePreviewLine = {
      link = 'TelescopeSelection',
    },
    TelescopeMatching = { fg = C.brown },
    TelescopePromptPrefix = { fg = C.brown },
  }
end

return M
