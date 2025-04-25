-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'stevearc/oil.nvim',
  lazy = false,
  cmd = 'Oil',
  keys = {
    { '\\', ':Oil<CR>', desc = 'Open file editing', silent = true },
  },
  opts = {
    default_file_explorer = true,
    delete_to_trash = true,
    view_options = {
      show_hidden = true,
      sort = {
        { 'name', 'asc' },
        { 'type', 'asc' },
      },
    },
  },
}
