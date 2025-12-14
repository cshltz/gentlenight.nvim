local M = {}

M.get = function()
  return {
    DiagnosticError = { fg = C.red },
    DiagnosticWarn = { fg = C.yellow },
    DiagnosticInfo = { fg = C.lightblue },
    DiagnosticHint = { fg = C.lightblue },
    DiagnosticUnderlineError = { undercurl = true, sp = C.red },
    DiagnosticUnderlineWarn = { undercurl = true, sp = C.yellow },
    DiagnosticUnderlineInfo = { undercurl = true, sp = C.lightblue },
    DiagnosticUnderlineHint = { undercurl = true, sp = C.lightblue },
    DiagnosticSignError = { fg = C.red },
    DiagnosticSignWarn = { fg = C.yellow },
    DiagnosticSignInfo = { fg = C.lightblue },
    DiagnosticSignHint = { fg = C.lightblue },
    DiagnosticFloatingError = { fg = C.red },
    DiagnosticFloatingWarn = { fg = C.yellow },
    DiagnosticFloatingInfo = { fg = C.lightblue },
    DiagnosticFloatingHint = { fg = C.lightblue },
    DiagnosticVirtualTextError = { fg = C.red },
    DiagnosticVirtualTextWarn = { fg = C.yellow },
    DiagnosticVirtualTextInfo = { fg = C.lightblue },
    DiagnosticVirtualTextHint = { fg = C.lightblue },

    LspDiagnosticsDefaultError = { fg = C.red },
    LspDiagnosticsDefaultWarning = { fg = C.yellow },
    LspDiagnosticsDefaultInformation = { fg = C.lightblue },
    LspDiagnosticsDefaultHint = { fg = C.lightblue },
    LspDiagnosticsUnderlineError = { fg = C.red, undercurl = true },
    LspDiagnosticsUnderlineWarning = { fg = C.yellow, undercurl = true },
    LspDiagnosticsUnderlineInformation = { fg = C.lightblue, undercurl = true },
    LspDiagnosticsUnderlineHint = { fg = C.lightblue, undercurl = true },
    LspReferenceText = { fg = C.yellow, bg = C.selection },
    LspReferenceRead = { fg = C.yellow, bg = C.selection },
    LspReferenceWrite = { fg = C.yellow, bg = C.selection },
    LspCodeLens = { fg = C.lightblue },
  }
end

return M
