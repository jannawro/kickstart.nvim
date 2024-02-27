return {
  -- Set lualine as statusline
  'nvim-lualine/lualine.nvim',
  -- See `:help lualine.txt`
  opts = {
    options = {
      icons_enabled = false,
      theme = 'catppuccin',
      component_separators = '|',
      section_separators = '',
      disabled_filetypes = {
        statusline = { 'neo-tree', 'neo-tree-popup' },
        winbar = { 'neo-tree', 'neo-tree-popup' },
      },
      ignore_focus = { 'neo-tree', 'neo-tree-popup' },
      globalstatus = true,
    },
    sections = {
      lualine_a = { 'mode' },
      lualine_b = { 'branch', 'diff', 'diagnostics' },
      lualine_c = { 'filename' },
      lualine_x = { 'filetype' },
      lualine_y = {},
      lualine_z = {},
    },
    inactive_sections = {
      lualine_a = {},
      lualine_b = {},
      lualine_c = {},
      lualine_x = { 'encoding', 'fileformat' },
      lualine_y = { 'progress' },
      lualine_z = { 'location' },
    },
  },
}
