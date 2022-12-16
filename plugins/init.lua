return {
  ["catppuccin/nvim"] = { as = "catppuccin" },  
  {
    "nyoom-engineering/oxocarbon.nvim",
    as = "oxocarbon",
    config = function()
      require("oxocarbon").setup {}
    end,
  },
}
