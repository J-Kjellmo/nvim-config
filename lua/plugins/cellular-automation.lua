return {
  'eandrju/cellular-automaton.nvim',
  config = function ()
    vim.keymap.set('n', '<leader>mir', ':CellularAutomaton make_it_rain<CR>')
    vim.keymap.set('n', '<leader>gof', ':CellularAutomaton game_of_life<CR>')
  end
}
