local M = {}

local Util = require 'gentlenight.utils.colors'

M.get = function(opts)
  return {
    SnacksNotifierDebug = { fg = C.fg, bg = opts.transparent and C.none or C.bg },
    SnacksNotifierBorderDebug = { fg = Util.blend_bg(C.darkgray, 0.4), bg = opts.transparent and C.none or C.bg },
    SnacksNotifierIconDebug = { fg = C.darkgray },
    SnacksNotifierTitleDebug = { fg = C.darkgray },
    SnacksNotifierError = { fg = C.fg, bg = opts.transparent and C.none or C.bg },
    SnacksNotifierBorderError = { fg = Util.blend_bg(C.crimson, 0.4), bg = opts.transparent and C.none or C.bg },
    SnacksNotifierIconError = { fg = C.crimson },
    SnacksNotifierTitleError = { fg = C.crimson },
    SnacksNotifierInfo = { fg = C.fg, bg = opts.transparent and C.none or C.bg },
    SnacksNotifierBorderInfo = { fg = Util.blend_bg(C.lightblue, 0.4), bg = opts.transparent and C.none or C.bg },
    SnacksNotifierIconInfo = { fg = C.lightblue },
    SnacksNotifierTitleInfo = { fg = C.lightblue },
    SnacksNotifierTrace = { fg = C.fg, bg = opts.transparent and C.none or C.bg },
    SnacksNotifierBorderTrace = { fg = Util.blend_bg(C.purple, 0.4), bg = opts.transparent and C.none or C.bg },
    SnacksNotifierIconTrace = { fg = C.purple },
    SnacksNotifierTitleTrace = { fg = C.purple },
    SnacksNotifierWarn = { fg = C.fg, bg = opts.transparent and C.none or C.bg },
    SnacksNotifierBorderWarn = { fg = Util.blend_bg(C.yellow, 0.4), bg = opts.transparent and C.none or C.bg },
    SnacksNotifierIconWarn = { fg = C.yellow },
    SnacksNotifierTitleWarn = { fg = C.yellow },
    -- Picker
    -- SnacksPickerInputBorder = { fg = C.lightblue, bg = C.menu_bg },
    -- SnacksPickerInputTitle = { fg = C.lightblue, bg = C.menu_bg },
    -- SnacksPickerBoxTitle = { fg = C.lightblue, bg = C.menu_bg },
    -- SnacksPickerSelected = { fg = C.brown },
    -- SnacksPickerToggle = { bg = Util.blend_bg(C.lightblue, 0.1), fg = C.lightblue },
    -- SnacksPickerPickWinCurrent = { fg = C.darkgray, bg = C.brown, bold = true },
    -- SnacksPickerPickWin = { fg = C.fg, bg = C.menu_sel, bold = true },
    -- SnacksGhLabel = { fg = C.blue, bold = true },
    -- SnacksGhDiffHeader = { bg = Util.blend_bg(C.blue, 0.1), fg = C.blue },
  }
end

return M
