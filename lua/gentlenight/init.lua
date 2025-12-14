local M = {
  default_options = {
    italic_comment = false,
    transparent = false,
    style = 'dusk',
    integrations = {
      'gitsigns',
      'blink-cmp',
      'nvim-tree',
      'window-picker',
      'which-key',
      'diffview',
      'nvim-notify',
      'dap',
      'dap-ui',
      'window-picker',
      'snacks',
    },
  },
}
M.opts = M.default_options

local TRANSPARENTS = {
  'Normal',
  'NormalFloat',
  'SignColumn',
  'NvimTreeNormal',
  'NvimTreeVertSplit',
}

local function set_styles(style)
  local day = require 'gentlenight.styles.day'
  local dusk = require 'gentlenight.styles.dusk'
  local darkness = require 'gentlenight.styles.darkness'

  if style == 'day' then
    C = day
    vim.o.background = 'light'
  elseif style == 'darkness' then
    C = darkness
    vim.o.background = 'dark'
  else
    C = dusk
    vim.o.background = 'dark'
  end

  vim.g.terminal_color_0 = C.black
  vim.g.terminal_color_8 = C.selection

  vim.g.terminal_color_1 = C.red
  vim.g.terminal_color_9 = C.red

  vim.g.terminal_color_2 = C.green
  vim.g.terminal_color_10 = C.green

  vim.g.terminal_color_3 = C.yellow
  vim.g.terminal_color_11 = C.yellow

  vim.g.terminal_color_4 = C.blue
  vim.g.terminal_color_12 = C.blue

  vim.g.terminal_color_5 = C.orchid
  vim.g.terminal_color_13 = C.orchid

  vim.g.terminal_color_6 = C.teal
  vim.g.terminal_color_14 = C.teal

  vim.g.terminal_color_7 = C.fg
  vim.g.terminal_color_15 = C.fg

  vim.g.terminal_color_background = C.bg
  vim.g.terminal_color_foreground = C.fg
end

local function apply(opts)
  set_styles(opts.style)
  local groups = require('gentlenight.groups').get(opts)

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

M.setup = function(opts)
  M.opts = vim.tbl_deep_extend('force', M.default_options, opts or {})
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

  vim.o.termguicolors = true
  vim.g.colors_name = 'gentlenight'

  vim.opt.fillchars = { eob = ' ' }

  apply(M.opts)
end

return M
