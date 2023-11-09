return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        bashls = { mason = false },
        lua_ls = { mason = false },
        ansiblels = { mason = false },
        clangd = {
          mason = false,
          cmd = {
            "clangd",
            "--clang-tidy",
            "-j=4",
            "--background-index",
            "--background-index-priority=normal",
            "--header-insertion=iwyu",
            jit.os ~= "Windows" and "--malloc-trim" or nil,
          },
        },
        rust_analyzer = { mason = false },
        pyright = { mason = false },
      },

      ---@type table<string, fun(server:string, opts:_.lspconfig.options):boolean?>
      setup = {
        ["*"] = function(server, opts) end,
      },
    },
  },
}
