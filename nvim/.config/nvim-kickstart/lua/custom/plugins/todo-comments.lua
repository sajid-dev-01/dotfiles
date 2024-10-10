return {
  'folke/todo-comments.nvim',
  event = 'VimEnter',
  cmd = { 'TodoTrouble', 'TodoTelescope' },
  opts = {},
  -- stylua: ignore
  keys = {
    { "]t", function() require("todo-comments").jump_next() end, desc = "Next Todo Comment" },
    { "[t", function() require("todo-comments").jump_prev() end, desc = "Previous Todo Comment" },
    -- TODO: update trouble key map
    { "<leader>xt", "<cmd>Trouble todo toggle<cr>", desc = "Todo (Trouble)" },
    { "<leader>xT", "<cmd>Trouble todo toggle filter = {tag = {TODO,FIX,FIXME}}<cr>", desc = "Todo/Fix/Fixme (Trouble)" },
    { "<leader>sT", "<cmd>TodoTelescope<cr>", desc = "[S]earch all [T]odo" },
    { "<leader>st", "<cmd>TodoTelescope keywords=TODO,FIX,FIXME<cr>", desc = "[S]earch Todo/Fix/Fixme" },
  },
}
