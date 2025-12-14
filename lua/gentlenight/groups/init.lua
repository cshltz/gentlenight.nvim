local M = {}

M.maps = {}

local function contains_integration(table, val)
  for _, v in ipairs(table) do
    if v == val then
      return true
    end
  end
  return false
end

M.get = function(opts)
  local integrations = opts.integrations
  -- REQUIRED
  M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.editor').get() or {})
  M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.lsp').get() or {})
  M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.semantics').get() or {})
  M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.syntax').get() or {})
  M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.treesitter').get() or {})

  -- INTEGRATIONS
  -- TODO: make this more automated and less garbage
  if contains_integration(integrations, 'gitsigns') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.gitsigns').get(opts) or {})
  end
  if contains_integration(integrations, 'indent-blankline') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.indent-blankline').get(opts) or {})
  end
  if contains_integration(integrations, 'nvim-cmp') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.nvim-cmp').get(opts) or {})
  end
  if contains_integration(integrations, 'blink-cmp') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.blink-cmp').get(opts) or {})
  end
  if contains_integration(integrations, 'nvim-tree') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.nvim-tree').get(opts) or {})
  end
  if contains_integration(integrations, 'window-picker') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.window-picker').get(opts) or {})
  end
  if contains_integration(integrations, 'telescope') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.telescope').get(opts) or {})
  end
  if contains_integration(integrations, 'which-key') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.which-key').get(opts) or {})
  end
  if contains_integration(integrations, 'neogit') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.neogit').get(opts) or {})
  end
  if contains_integration(integrations, 'diffview') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.diffview').get(opts) or {})
  end
  if contains_integration(integrations, 'nvim-notify') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.nvim-notify').get(opts) or {})
  end
  if contains_integration(integrations, 'dap') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.dap').get(opts) or {})
  end
  if contains_integration(integrations, 'dap-ui') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.dap-ui').get(opts) or {})
  end
  if contains_integration(integrations, 'window-picker') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.window-picker').get(opts) or {})
  end
  if contains_integration(integrations, 'snacks') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.snacks').get(opts) or {})
  end

  return M.maps
end

return M
