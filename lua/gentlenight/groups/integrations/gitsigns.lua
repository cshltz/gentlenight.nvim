local M = {}

M.get = function(opts)
  return {
    GitSignsAdd = { fg = C.green },
    GitSignsChange = { fg = C.orange },
    GitSignsDelete = { fg = C.red },
    GitSignsAddLn = { fg = C.black, bg = C.brown },
    GitSignsChangeLn = { fg = C.black, bg = C.orange },
    GitSignsDeleteLn = { fg = C.black, bg = C.crimson },
    GitSignsCurrentLineBlame = { fg = C.white },
  }
end

return M
