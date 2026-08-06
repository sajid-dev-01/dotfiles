return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    bigfile = { enabled = true },
    explorer = {},
    ---@class snacks.picker.explorer.Config
    picker = {
      sources = {
        explorer = {
          hidden = true,
          ignored = true,
          layout = {
            layout = { position = "right" },
          },
        },
      },
    },
    indent = { enabled = false },
    input = { enabled = true },
    notifier = { enabled = true },
    quickfile = { enabled = true },
    words = { enabled = true },
    scroll = { enabled = false },
    statuscolumn = { enabled = true },
    styles = {
      notification = {
        wo = { wrap = true }, -- Wrap notifications
      },
    },
  },
}
