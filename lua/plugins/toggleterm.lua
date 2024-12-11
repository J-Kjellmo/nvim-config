return {
  {'akinsho/toggleterm.nvim', version = "*", opts = {
    vim.keymap.set('n', '<leader>h', ':ToggleTerm direction=horizontal<CR>'),
    vim.keymap.set('n', '<leader>v', ':ToggleTerm direction=vertical<CR>'),
    vim.keymap.set('n', '<leader>t', ':ToggleTerm direction=float<CR>')
  }}
}
