return {
  {
    "RedsXDD/neopywal.nvim",
    name = "neopywal",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      local neopywal = require("neopywal")
      -- Configuration options
      neopywal.setup()

      -- Apply colorscheme
      vim.cmd.colorscheme("neopywal")
    end,
  },
}
