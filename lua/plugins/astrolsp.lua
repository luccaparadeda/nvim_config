---@type LazySpec
return {
  "AstroNvim/astrolsp",
  ---@type AstroLSPOpts
  opts = {
    formatting = {
      disabled = { -- disable formatting capabilities for the listed language servers
        "typescript-language-server",
        "tsserver",
        "vtsls",
      },
    },
  },
}
