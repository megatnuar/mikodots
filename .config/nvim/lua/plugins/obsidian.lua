return {
  "epwalsh/obsidian.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    require("obsidian").setup({
      dir = "/mnt/storage/brain2/", -- your vault path
    })
  end,
}
