-- Diagnostics: no inline virtual text, show float on hover
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      diagnostics = {
        virtual_text = false, -- disable inline error text (the crowded stuff)
        signs = true, -- keep gutter signs (●  E W I)
        underline = true, -- keep underlines on problem ranges
        update_in_insert = false, -- don't flash errors while typing
        severity_sort = true,
        float = {
          focusable = false,
          style = "minimal",
          border = "rounded",
          source = true, -- show which LSP reported the error
          header = "",
          prefix = "",
        },
      },
    },
  },
}
