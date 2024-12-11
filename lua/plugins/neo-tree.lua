return  {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    vim.keymap.set('n', '<C-n>', ':Neotree filesystem toggle left<CR>')
    vim.cmd([[
        highlight NeoTreeNormal guibg=NONE ctermbg=NONE
        highlight NeoTreeNormalNC guibg=NONE ctermbg=NONE
    ]])
  end
}

