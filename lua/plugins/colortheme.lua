return {
  "AlexvZyl/nordic.nvim",
  lazy = false,
  priority = 1000,
  ---@diagnostic disable-next-line: missing-parameter
  config = function() require("nordic").load() end,
}
