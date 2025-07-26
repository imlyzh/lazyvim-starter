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
      "java-debug-adapter",
      "java-test",
      "ktlint",
      "kotlin-debug-adapter",
      "haskell-language-server",
      "haskell-debug-adapter",
      "prettier",
      "markdownlint-cli2", "markdown-toc",
    })
  end,
}
