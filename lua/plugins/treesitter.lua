return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = {"lua","bash","css","gdscript", "gdshader","gitignore","go","html","javascript","json","markdown","python","scss","sql","terraform","tsx","typescript","xml","yaml"},
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
 
