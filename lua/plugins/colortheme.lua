if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
  "AlexvZyl/nordic.nvim",
  lazy = false,
  priority = 1000,
  ---@diagnostic disable-next-line: missing-parameter
  config = function() require("nordic").load() end,
}
