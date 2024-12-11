return {
    "folke/tokyonight.nvim",
    name = "tokyonight",
    lazy = false,
    priority = 1000,
    config = function()
        require("tokyonight").setup({
            transparent = true,  -- Enable transparency
        })
        vim.cmd.colorscheme "tokyonight"
    end,
}
