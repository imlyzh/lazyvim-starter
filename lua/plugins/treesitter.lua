return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "rust",
      "toml",
      "json",
      "bash",
      "haskell",
      "python",
      "java",
      "kotlin",
      "lua",
      "nix",
      "nu",
      "zig",
      "c",
      "cpp",
      "cmake",
      "gitcommit",
      "gitignore",
      "go",
      "markdown",
      "markdown_inline",
      "vim",
      "vimdoc",
      "yaml",
      -- Lean 这里不加
    })
  end,
}
