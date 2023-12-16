
require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "tsserver", "sourcery", "sqlls", "clangd", "html", "cssls",  }
})

require("lspconfig").lua_ls.setup {}
require("lspconfig").tsserver.setup {}
require("lspconfig").sourcery.setup {}
require("lspconfig").sqlls.setup {}
require("lspconfig").clangd.setup {}
require("lspconfig").html.setup {}
require("lspconfig").cssls.setup {}
