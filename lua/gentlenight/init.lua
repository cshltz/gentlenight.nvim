local M = {}

local TRANSPARENTS = {
  'Normal',
  'SignColumn',
  'NvimTreeNormal',
  'NvimTreeVertSplit',
}

local function apply_term_colors(c)
  vim.g.terminal_color_0 = c.black
  vim.g.terminal_color_8 = c.selection

  vim.g.terminal_color_1 = c.red
  vim.g.terminal_color_9 = c.red

  vim.g.terminal_color_2 = c.green
  vim.g.terminal_color_10 = c.green

  vim.g.terminal_color_3 = c.yellow
  vim.g.terminal_color_11 = c.yellow

  vim.g.terminal_color_4 = c.blue
  vim.g.terminal_color_12 = c.blue

  vim.g.terminal_color_5 = c.orchid
  vim.g.terminal_color_13 = c.orchid

  vim.g.terminal_color_6 = c.teal
  vim.g.terminal_color_14 = c.teal

  vim.g.terminal_color_7 = c.fg
  vim.g.terminal_color_15 = c.fg

  vim.g.terminal_color_background = c.bg
  vim.g.terminal_color_foreground = c.fg
end

local function apply(opts)
  local colors = require 'gentlenight.palette'
  apply_term_colors(colors)

  local groups = require('gentlenight.groups').get(opts.integrations)

  -- apply transparents
  if opts.transparent then
    for _, group in ipairs(TRANSPARENTS) do
      groups[group].bg = nil
    end
  end

  -- set defined highlights
  for group, setting in pairs(groups) do
    vim.api.nvim_set_hl(0, group, setting)
  end
end

M.opts = {
  italic_comment = false,
  transparent = false,
  integrations = {
    'gitsigns',
    'indent-blankline',
    'nvim-cmp',
    'nvim-tree',
    'window-picker',
    'telescope',
    'which-key',
    'neogit',
    'diffview',
    'nvim-notify',
  },
}

M.setup = function(opts)
  M.opts = vim.tbl_deep_extend('force', M.opts, opts or {})
end

M.load = function()
  if vim.fn.has 'nvim-0.7' ~= 1 then
    vim.notify 'gentlenight.nvim: you must use neovim 0.7 or higher'
    return
  end

  -- reset colors
  if vim.g.colors_name then
    vim.cmd 'hi clear'
  end

  if vim.fn.exists 'syntax_on' then
    vim.cmd 'syntax reset'
  end

  vim.o.background = 'dark'
  vim.o.termguicolors = true
  vim.g.colors_name = 'gentlenight'

  vim.opt.fillchars = { eob = ' ' }

  apply(M.opts)
end

return M
