return {
  "mfussenegger/nvim-lint",
  opts = {
    linters_by_ft = {
      lua = { "luacheck" },
      ansible = { "ansible_lint" },
      c = { "clang-tidy" },
      cpp = { "clang-tidy" },
      python = { "pylint" },
    },
  },
}
