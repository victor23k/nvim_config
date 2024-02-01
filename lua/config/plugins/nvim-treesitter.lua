return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  ensure_installed = { 'lua', 'rust', 'elixir', 'heex'},
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
