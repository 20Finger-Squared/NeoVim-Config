return {
  "nvim-telescope/telescope.nvim",
  tag = "0.1.8",
  dependancies = { "nvim-lua/plenary.nvim" },
  config = function()
    local builtin = require("telescope.builtin")
  end
}
