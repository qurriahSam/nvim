return {
  priority = 1000,
  'ellisonleao/gruvbox.nvim',
  opts = {
    transparent_mode = true,
    styles = {
      sidebars = 'transparent',
      float = 'transparent',
    },
  },
  init = function()
    -- Load the colorscheme here.
    -- Like many other themes, this one has different styles, and you could load
    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
    vim.cmd.colorscheme 'gruvbox'

    -- You can configure highlights by doing something like:
    vim.cmd.hi 'Comment gui=none'
  end,
}
