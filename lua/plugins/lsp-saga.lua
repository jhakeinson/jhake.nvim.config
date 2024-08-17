return {
  "nvimdev/lspsaga.nvim",
  event = "lspAttach",
  config = function()
    require("lspsaga").setup({
      lightbulb = {
        enable_in_insert = false,
      },
    })
  end,
  dependencies = {
    "nvim-treesitter/nvim-treesitter", -- optional
    "nvim-tree/nvim-web-devicons", -- optional
  },
}
