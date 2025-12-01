local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    DiagnosticError = { fg = c.red },
    DiagnosticWarn = { fg = c.yellow },
    DiagnosticInfo = { fg = c.lightblue },
    DiagnosticHint = { fg = c.lightblue },
    DiagnosticUnderlineError = { undercurl = true, sp = c.red },
    DiagnosticUnderlineWarn = { undercurl = true, sp = c.yellow },
    DiagnosticUnderlineInfo = { undercurl = true, sp = c.lightblue },
    DiagnosticUnderlineHint = { undercurl = true, sp = c.lightblue },
    DiagnosticSignError = { fg = c.red },
    DiagnosticSignWarn = { fg = c.yellow },
    DiagnosticSignInfo = { fg = c.lightblue },
    DiagnosticSignHint = { fg = c.lightblue },
    DiagnosticFloatingError = { fg = c.red },
    DiagnosticFloatingWarn = { fg = c.yellow },
    DiagnosticFloatingInfo = { fg = c.lightblue },
    DiagnosticFloatingHint = { fg = c.lightblue },
    DiagnosticVirtualTextError = { fg = c.red },
    DiagnosticVirtualTextWarn = { fg = c.yellow },
    DiagnosticVirtualTextInfo = { fg = c.lightblue },
    DiagnosticVirtualTextHint = { fg = c.lightblue },

    LspDiagnosticsDefaultError = { fg = c.red },
    LspDiagnosticsDefaultWarning = { fg = c.yellow },
    LspDiagnosticsDefaultInformation = { fg = c.lightblue },
    LspDiagnosticsDefaultHint = { fg = c.lightblue },
    LspDiagnosticsUnderlineError = { fg = c.red, undercurl = true },
    LspDiagnosticsUnderlineWarning = { fg = c.yellow, undercurl = true },
    LspDiagnosticsUnderlineInformation = { fg = c.lightblue, undercurl = true },
    LspDiagnosticsUnderlineHint = { fg = c.lightblue, undercurl = true },
    LspReferenceText = { fg = c.yellow, bg = c.selection },
    LspReferenceRead = { fg = c.yellow, bg = c.selection },
    LspReferenceWrite = { fg = c.yellow, bg = c.selection },
    LspCodeLens = { fg = c.lightblue },
  }
end

return M
