local kanagawa = {
  "rebelot/kanagawa.nvim",
  config = function()
    vim.cmd([[colorscheme kanagawa]])
  end,
}

local oxocarbon = {
  "nyoom-engineering/oxocarbon.nvim",
  config = function()
    vim.cmd([[colorscheme oxocarbon]])
  end,
}

return {
  kanagawa,
}
