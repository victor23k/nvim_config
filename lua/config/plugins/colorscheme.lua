local kanagawa = {
  "rebelot/kanagawa.nvim",
  config = function()
    vim.cmd([[colorscheme kanagawa-dragon]])
  end,
}

local oxocarbon = {
  "nyoom-engineering/oxocarbon.nvim",
  config = function()
    vim.cmd([[colorscheme oxocarbon]])
  end,
}

return {
  oxocarbon,
}
