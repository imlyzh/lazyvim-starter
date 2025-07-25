return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "rust-analyzer",
      "codelldb",
      "clangd",
      "clang-format",
      "cmakelint",
      "cmake-language-server",
      "jdtls",
      "kotlin-language-server",
      "kotlin-debug-adapter",
      "haskell-language-server",
      "nil",
      "nu_language_server",
      "pyright",
      "black",
      "isort",
      "taplo",
    })
  end,
}
