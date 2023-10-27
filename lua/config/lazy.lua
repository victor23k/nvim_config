local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  {import = "config.plugins"}, {import = "config.plugins.lsp"}
})

--    -- Git
--    use {
--      "TimUntersberger/neogit",
--      requires = "nvim-lua/plenary.nvim",
--      config = function()
--        require("config.neogit").setup()
--      end,
--    }
--
--    -- Status bar (feline)
--    use { 
--      'feline-nvim/feline.nvim',
--      config = function()
--        require('feline').setup()
--      end,
--    }
--    use 'kyazdani42/nvim-web-devicons'
--
--    use {
--      'lewis6991/gitsigns.nvim',
--      config = function()
--        require('gitsigns').setup()
--      end,
--    }
