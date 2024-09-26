return {
  "mfussenegger/nvim-lint",
  opts = {
    linters_by_ft = {
      lua = { "luacheck" },
      ansible = { "ansible_lint" },
      python = { "pylint" },
    },
  },
}
