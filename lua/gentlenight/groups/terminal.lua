local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    terminal_color_0 = c.black,
    terminal_color_8 = c.selection,

    terminal_color_1 = c.red,
    terminal_color_9 = c.red,

    terminal_color_2 = c.green,
    terminal_color_10 = c.green,

    terminal_color_3 = c.yellow,
    terminal_color_11 = c.yellow,

    terminal_color_4 = c.blue,
    terminal_color_12 = c.blue,

    terminal_color_5 = c.orchid,
    terminal_color_13 = c.orchid,

    terminal_color_6 = c.teal,
    terminal_color_14 = c.teal,

    terminal_color_7 = c.fg,
    terminal_color_15 = c.fg,

    terminal_color_background = c.bg,
    terminal_color_foreground = c.fg,
  }
end

return M
