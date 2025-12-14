local M = {}

M.get = function(opts)
  return {
    DapUIScope = { fg = C.lightblue },
    DapUIType = { fg = C.darkmauve },
    DapUIValue = { fg = C.lightblue },
    DapUIVariable = { fg = C.fg },
    DapUIModifiedValue = { fg = C.orange },
    DapUIDecoration = { fg = C.lightblue },
    DapUIThread = { fg = C.green },
    DapUIStoppedThread = { fg = C.lightblue },
    DapUISource = { fg = C.purple },
    DapUILineNumber = { fg = C.lightblue },
    DapUIFloatBorder = { link = 'FloatBorder' },

    DapUIWatchesEmpty = { fg = C.crimson },
    DapUIWatchesValue = { fg = C.green },
    DapUIWatchesError = { fg = C.crimson },

    DapUIBreakpointsPath = { fg = C.lightblue },
    DapUIBreakpointsInfo = { fg = C.green },
    DapUIBreakpointsCurrentLine = { fg = C.green, bold = true },
    DapUIBreakpointsDisabledLine = { fg = C.darkgray },

    DapUIStepOver = { fg = C.blue },
    DapUIStepOverNC = { link = 'DapUIStepOver' },
    DapUIStepInto = { fg = C.blue },
    DapUIStepIntoNC = { link = 'DapUIStepInto' },
    DapUIStepBack = { fg = C.blue },
    DapUIStepBackNC = { link = 'DapUIStepBack' },
    DapUIStepOut = { fg = C.blue },
    DapUIStepOutNC = { link = 'DapUIStepOut' },
    DapUIStop = { fg = C.red },
    DapUIStopNC = { link = 'DapUIStop' },
    DapUIPlayPause = { fg = C.green },
    DapUIPlayPauseNC = { link = 'DapUIPlayPause' },
    DapUIRestart = { fg = C.green },
    DapUIRestartNC = { link = 'DapUIRestart' },
    DapUIUnavailable = { fg = C.darkgray },
    DapUIUnavailableNC = { link = 'DapUIUnavailable' },

    DapUIWinSelect = { fg = C.orange },
  }
end

return M
