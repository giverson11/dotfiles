return {
  'tpope/vim-obsession',
  config = function()
    vim.cmd [[autocmd VimEnter * Obsess]]
  end,
}
