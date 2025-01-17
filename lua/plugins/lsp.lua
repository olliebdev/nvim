return {
  { "neovim/nvim-lspconfig", opts = {
    servers = {
      pyright = {},
    },
  } },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "clangd",
        "lua-language-server",
        "pyright",
        "ruff",
        "black",
      },
    },
  },
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters = {
        ruff = {},
      },
    },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        ["python"] = { "black" },
      },
    },
  },
}
