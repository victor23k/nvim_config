return {
  'numToStr/Comment.nvim',
  'folke/neodev.nvim',

  config = function ()
    require('Comment').setup()
    require('neodev').setup()
  end
}
