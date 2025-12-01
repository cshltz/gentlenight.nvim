local M = {}

local c = require 'gentlenight.palette'

M.get = function()
  return {
    -- Semantic
    ['@class'] = { fg = c.purple },
    ['@struct'] = { fg = c.yellow },
    ['@enum'] = { fg = c.yellow },
    ['@enumMember'] = { fg = c.yellow },
    ['@event'] = { fg = c.orange },
    ['@interface'] = { fg = c.yellow },
    ['@modifier'] = { fg = c.lightblue },
    ['@regexp'] = { fg = c.yellow },
    ['@typeParameter'] = { fg = c.red },
    ['@decorator'] = { fg = c.lightblue },

    -- LSP Semantic (0.9+)
    ['@lsp.type.class'] = { fg = c.purple },
    ['@lsp.type.enum'] = { fg = c.yellow },
    ['@lsp.type.decorator'] = { fg = c.lightblue },
    ['@lsp.type.enumMember'] = { fg = c.yellow },
    ['@lsp.type.function'] = { fg = c.bluegray },
    ['@lsp.type.interface'] = { fg = c.yellow },
    ['@lsp.type.macro'] = { fg = c.darkgray },
    ['@lsp.type.method'] = { fg = c.teal },
    ['@lsp.type.namespace'] = { fg = c.teal },
    ['@lsp.type.parameter'] = { fg = c.blue, bold = true },
    ['@lsp.type.property'] = { fg = c.red },
    ['@lsp.type.struct'] = { fg = c.yellow },
    ['@lsp.type.constant'] = { fg = c.yellow },
    ['@lsp.type.type'] = { fg = c.bluegray },
    ['@lsp.type.variable'] = { fg = c.fg },
    ['@lsp.type.field'] = { fg = c.lightblue },
    ['@lsp.type.event'] = { fg = c.orange },
    ['@lsp.type.delegate'] = { fg = c.orange },
    ['@lsp.type.extensionMethod'] = { fg = c.darkgray },

    ['@lsp.mod.global'] = { fg = c.darkmauve },
    ['@lsp.typemod.variable.global'] = { fg = c.orchid },
  }
end

return M
