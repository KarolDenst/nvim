-- return {
--   'folke/tokyonight.nvim',
--   priority = 1000,
--   init = function()
--     vim.cmd.colorscheme 'tokyonight-night'
--     vim.cmd.hi 'Comment gui=none'
--   end,
-- }

return {
  'catppuccin/nvim',
  priority = 1000,
  init = function()
    vim.cmd.colorscheme 'catppuccin-macchiato'
    -- vim.cmd.hi 'Comment gui = none'
  end
}

