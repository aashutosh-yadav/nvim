return {
  {
    "Mofiqul/vscode.nvim",
    name = "vscode",
    priority = 1000,
    opts = {
      -- "dark" (default) or "light"
      style = "dark",

      -- transparent background
      transparent = false,

      -- italic comments
      italic_comments = true,

      -- disable nvim-tree background
      disable_nvimtree_bg = true,
    },
  },

  -- Tell LazyVim to use it
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
    },
  },
}
