local M = {}

M.get = function(opts)
  return {
    DapBreakpoint = { fg = C.red },
    DapBreakpointCondition = { fg = C.yellow },
    DapBreakpointRejected = { fg = C.darkredorange },
    DapLogPoint = { fg = C.lightblue },
    DapStopped = { fg = C.purple },
  }
end

return M
