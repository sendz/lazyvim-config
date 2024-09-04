return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup{
        size = 10,
        direction = "horizontal",
        open_mapping = [[<c-\>]]
      }
    end
  }
}