return {
    "ellisonleao/gruvbox.nvim",
    opts = {
      italic = {
        strings = false,
        comments = false,
        folds = false,
        operations = false,
      },
      overrides = {
      -- Comments color should be "#fe8019"
          ["@comment"] = { fg = "#fe8019" },
      }
    }
}
