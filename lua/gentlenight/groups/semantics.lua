local M = {}

M.get = function()
  return {
    -- Semantic
    ['@class'] = { fg = C.purple },
    ['@struct'] = { fg = C.yellow },
    ['@enum'] = { fg = C.yellow },
    ['@enumMember'] = { fg = C.yellow },
    ['@event'] = { fg = C.orange },
    ['@interface'] = { fg = C.yellow },
    ['@modifier'] = { fg = C.lightblue },
    ['@regexp'] = { fg = C.yellow },
    ['@typeParameter'] = { fg = C.red },
    ['@decorator'] = { fg = C.lightblue },

    -- LSP Semantic (0.9+)
    ['@lsp.type.class'] = { fg = C.purple },
    ['@lsp.type.enum'] = { fg = C.yellow },
    ['@lsp.type.decorator'] = { fg = C.lightblue },
    ['@lsp.type.enumMember'] = { fg = C.yellow },
    ['@lsp.type.function'] = { fg = C.bluegray },
    ['@lsp.type.interface'] = { fg = C.yellow },
    ['@lsp.type.macro'] = { fg = C.darkgray },
    ['@lsp.type.method'] = { fg = C.teal },
    ['@lsp.type.namespace'] = { fg = C.teal },
    ['@lsp.type.parameter'] = { fg = C.blue, bold = true },
    ['@lsp.type.property'] = { fg = C.red },
    ['@lsp.type.struct'] = { fg = C.yellow },
    ['@lsp.type.constant'] = { fg = C.yellow },
    ['@lsp.type.type'] = { fg = C.bluegray },
    ['@lsp.type.variable'] = { fg = C.fg },
    ['@lsp.type.field'] = { fg = C.lightblue },
    ['@lsp.type.event'] = { fg = C.orange },
    ['@lsp.type.delegate'] = { fg = C.orange },
    ['@lsp.type.extensionMethod'] = { fg = C.darkgray },
    ['@lsp.type.excludedCode'] = { link = 'Comment' },

    ['@lsp.mod.global'] = { fg = C.darkmauve },
    ['@lsp.typemod.variable.global'] = { fg = C.orchid },
  }
end

return M
