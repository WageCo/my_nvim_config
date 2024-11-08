return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = { mason = false },
      },
      setup = {
        clangd = function(_, opts)
          opts.capabilities.offsetEncoding = { "utf-16" }
        end,
      },
    },
  },
}
