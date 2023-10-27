local m = require("config.mappings")

return {
  "nvim-telescope/telescope.nvim", 
  branch = "0.1.x",
  dependencies = { 
    "nvim-lua/plenary.nvim"
  },

  config = function()
    m.map('n', '<Leader><Leader>', ':Telescope fd<CR>', { noremap = true, silent = true, desc = "Open telescope find" })
    m.map('n', '<Leader>gr', ':Telescope live_grep<CR>', { noremap = true, silent = true, desc = "Open live grep find" })
  end,

}
