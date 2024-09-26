return {
  "stevearc/conform.nvim",
  opts = {
    ---@type table<string, conform.FormatterUnit[]>
    formatters_by_ft = {
      lua = { "stylua" },
      sh = { "shfmt" },
      json = { { "deno_fmt", "prettier" } },
      yaml = { "prettier" },
      c = { "clang-format" },
      cpp = { "clang-format" },
      rust = { "rustfmt" },
      python = { "autopep8", "isort" },
    },
  },
}
