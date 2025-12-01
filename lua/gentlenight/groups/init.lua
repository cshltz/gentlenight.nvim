local M = {}

M.maps = {}

local function contains_integration(table, val)
  for i, v in ipairs(table) do
    if v == val then
      return true
    end
  end
  return false
end

M.get = function(integrations)
  -- REQUIRED
  M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.editor').get() or {})
  M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.lsp').get() or {})
  M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.semantics').get() or {})
  M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.syntax').get() or {})
  M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.treesitter').get() or {})

  -- INTEGRATIONS
  -- TODO: make this more automated and less garbage
  if contains_integration(integrations, 'gitsigns') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.gitsigns').get() or {})
  end
  if contains_integration(integrations, 'indent-blankline') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.indent-blankline').get() or {})
  end
  if contains_integration(integrations, 'nvim-cmp') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.nvim-cmp').get() or {})
  end
  if contains_integration(integrations, 'nvim-tree') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.nvim-tree').get() or {})
  end
  if contains_integration(integrations, 'window-picker') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.window-picker').get() or {})
  end
  if contains_integration(integrations, 'telescope') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.telescope').get() or {})
  end
  if contains_integration(integrations, 'which-key') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.which-key').get() or {})
  end
  if contains_integration(integrations, 'neogit') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.neogit').get() or {})
  end
  if contains_integration(integrations, 'diffview') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.diffview').get() or {})
  end
  if contains_integration(integrations, 'nvim-notify') then
    M.maps = vim.tbl_deep_extend('force', M.maps, require('gentlenight.groups.integrations.nvim-notify').get() or {})
  end

  return M.maps
end

return M
